.class public final LX/LcX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B9F;
.implements LX/B9E;


# static fields
.field public static final A0J:LX/07m;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/Hwy;

.field public final A03:Ljava/lang/String;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/KZf;

.field public final A06:LX/KwZ;

.field public final A07:LX/KYv;

.field public final A08:LX/KXM;

.field public final A09:LX/Kq6;

.field public final A0A:LX/Kp1;

.field public final A0B:LX/07r;

.field public final A0C:LX/9vZ;

.field public final A0D:LX/0jg;

.field public final A0E:LX/Kgy;

.field public final A0F:LX/A2N;

.field public final A0G:LX/077;

.field public final A0H:LX/0Jd;

.field public final A0I:LX/0jr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/07m;

    .line 2
    .line 3
    invoke-direct {v0, v1, v1}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/LcX;->A0J:LX/07m;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Hwy;LX/07r;LX/9vZ;LX/0jg;LX/Kgy;LX/A2N;LX/077;LX/0Jd;LX/0jr;Ljava/lang/String;)V
    .locals 19

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    move-object/from16 v7, p5

    .line 4
    .line 5
    move-object/from16 v11, p9

    .line 6
    .line 7
    invoke-static {v5, v11, v7, v2}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    move-object/from16 v8, p6

    .line 12
    .line 13
    move-object/from16 v9, p7

    .line 14
    .line 15
    move-object/from16 v3, p10

    .line 16
    .line 17
    invoke-static {v9, v8, v3, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    move-object/from16 v6, p4

    .line 22
    .line 23
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    move-object/from16 v10, p8

    .line 29
    .line 30
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v1, p0

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    iput-object v0, v1, LX/LcX;->A04:Landroid/content/Context;

    .line 41
    .line 42
    iput-object v5, v1, LX/LcX;->A0B:LX/07r;

    .line 43
    .line 44
    iput-object v11, v1, LX/LcX;->A0H:LX/0Jd;

    .line 45
    .line 46
    iput-object v7, v1, LX/LcX;->A0D:LX/0jg;

    .line 47
    .line 48
    iput-object v9, v1, LX/LcX;->A0F:LX/A2N;

    .line 49
    .line 50
    iput-object v8, v1, LX/LcX;->A0E:LX/Kgy;

    .line 51
    .line 52
    iput-object v3, v1, LX/LcX;->A0I:LX/0jr;

    .line 53
    .line 54
    iput-object v6, v1, LX/LcX;->A0C:LX/9vZ;

    .line 55
    .line 56
    move-object/from16 v0, p11

    .line 57
    .line 58
    iput-object v0, v1, LX/LcX;->A03:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v10, v1, LX/LcX;->A0G:LX/077;

    .line 61
    .line 62
    move-object/from16 v4, p2

    .line 63
    .line 64
    iput-object v4, v1, LX/LcX;->A02:LX/Hwy;

    .line 65
    .line 66
    new-instance v0, LX/Kp1;

    .line 67
    .line 68
    invoke-direct {v0, v4, v9}, LX/Kp1;-><init>(LX/Hwy;LX/A2N;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v1, LX/LcX;->A0A:LX/Kp1;

    .line 72
    .line 73
    new-instance v0, LX/KYv;

    .line 74
    .line 75
    invoke-direct {v0, v4, v7, v9}, LX/KYv;-><init>(LX/Hwy;LX/0jg;LX/A2N;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v1, LX/LcX;->A07:LX/KYv;

    .line 79
    .line 80
    new-instance v0, LX/KZf;

    .line 81
    .line 82
    invoke-direct {v0, v4, v5, v7, v9}, LX/KZf;-><init>(LX/Hwy;LX/07r;LX/0jg;LX/A2N;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v1, LX/LcX;->A05:LX/KZf;

    .line 86
    .line 87
    new-instance v0, LX/KXM;

    .line 88
    .line 89
    invoke-direct {v0, v4, v9}, LX/KXM;-><init>(LX/Hwy;LX/A2N;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v1, LX/LcX;->A08:LX/KXM;

    .line 93
    .line 94
    new-instance v12, LX/KwZ;

    .line 95
    .line 96
    move-object v13, v4

    .line 97
    move-object v14, v6

    .line 98
    move-object v15, v9

    .line 99
    move-object/from16 v16, v10

    .line 100
    .line 101
    move-object/from16 v17, v11

    .line 102
    .line 103
    move-object/from16 v18, v3

    .line 104
    .line 105
    invoke-direct/range {v12 .. v18}, LX/KwZ;-><init>(LX/Hwy;LX/9vZ;LX/A2N;LX/077;LX/0Jd;LX/0jr;)V

    .line 106
    .line 107
    .line 108
    iput-object v12, v1, LX/LcX;->A06:LX/KwZ;

    .line 109
    .line 110
    new-instance v3, LX/Kq6;

    .line 111
    .line 112
    invoke-direct/range {v3 .. v11}, LX/Kq6;-><init>(LX/Hwy;LX/07r;LX/9vZ;LX/0jg;LX/Kgy;LX/A2N;LX/077;LX/0Jd;)V

    .line 113
    .line 114
    .line 115
    iput-object v3, v1, LX/LcX;->A09:LX/Kq6;

    .line 116
    .line 117
    iput-boolean v2, v1, LX/LcX;->A00:Z

    .line 118
    .line 119
    return-void
.end method

.method public static final A00(LX/B6l;LX/07r;LX/0jg;LX/A2N;Ljava/lang/String;Ljava/lang/String;)LX/AAc;
    .locals 20

    .line 0
    const-string v3, "gdrive-api-v2/backup/unable to read stream"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz p5, :cond_2

    .line 4
    .line 5
    :try_start_0
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static/range {p5 .. p5}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v0, "name"

    .line 16
    .line 17
    invoke-static {v0, v4}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    const-string v0, "updateTime"

    .line 22
    .line 23
    invoke-static {v0, v4}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v1, Landroid/text/format/Time;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/text/format/Time;->parse3339(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v1, v0}, Landroid/text/format/Time;->toMillis(Z)J

    .line 45
    .line 46
    .line 47
    move-result-wide v15

    .line 48
    const-string v2, "sizeBytes"

    .line 49
    .line 50
    const-wide/16 v0, -0x1

    .line 51
    .line 52
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v17

    .line 56
    const-string v0, "activeTransactionId"

    .line 57
    .line 58
    invoke-static {v0, v4}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    const-string v0, "metadata"

    .line 63
    .line 64
    invoke-static {v0, v4}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-static {v1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-object v14, v5

    .line 82
    :goto_0
    if-eqz v12, :cond_3

    .line 83
    .line 84
    const-wide/16 v1, 0x0

    .line 85
    .line 86
    cmp-long v0, v15, v1

    .line 87
    .line 88
    if-lez v0, :cond_3

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    new-instance v6, LX/AAc;

    .line 93
    .line 94
    move-object/from16 v7, p0

    .line 95
    .line 96
    move-object/from16 v8, p1

    .line 97
    .line 98
    move-object/from16 v9, p2

    .line 99
    .line 100
    move-object/from16 v10, p3

    .line 101
    .line 102
    move-object/from16 v11, p4

    .line 103
    .line 104
    invoke-direct/range {v6 .. v19}, LX/AAc;-><init>(LX/B6l;LX/07r;LX/0jg;LX/A2N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JJZ)V

    .line 105
    .line 106
    .line 107
    return-object v6

    .line 108
    :cond_1
    const-string v0, "gdrive-api-v2/backup/no updateTime provided. malformed stream?"

    .line 109
    .line 110
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v5

    .line 114
    :cond_2
    const-string v0, "gdrive-api-v2/backup/empty input"

    .line 115
    .line 116
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    invoke-static {v3, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    return-object v5

    .line 125
    :catch_1
    move-exception v0

    .line 126
    invoke-static {v3, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    return-object v5
.end method

.method public static A01(LX/00l;)LX/Jt7;
    .locals 2

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    new-instance v0, LX/Jt7;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LX/Jt7;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static A02(LX/MBr;Ljava/net/HttpURLConnection;Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 4

    .line 0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    add-long/2addr v2, p3

    .line 5
    neg-long v0, v2

    .line 6
    invoke-interface {p0, v0, v1}, LX/MBr;->Bez(J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public ACD(Ljava/lang/String;IJ)Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v7, p0, LX/LcX;->A08:LX/KXM;

    .line 1
    .line 2
    const-string v3, "gdrive-api/begin-transaction failed with exception"

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0}, LX/LcX;->BI0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "gdrive-api/begin-transaction/api disabled"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v5

    .line 18
    :cond_0
    const/16 v0, 0xd

    .line 19
    .line 20
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 21
    .line 22
    .line 23
    const/4 v8, 0x2

    .line 24
    :try_start_0
    iget-object v6, v7, LX/KXM;->A00:LX/Hwy;

    .line 25
    .line 26
    const-string v4, "POST"

    .line 27
    .line 28
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v0, "clients/wa/backups/"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ":beginTransaction"

    .line 41
    .line 42
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v0, "application/json; charset=UTF-8"

    .line 47
    .line 48
    invoke-virtual {v6, v4, v2, v0, v1}, LX/Hwy;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljavax/net/ssl/HttpsURLConnection;

    .line 49
    .line 50
    .line 51
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 52
    :try_start_1
    invoke-static {v2}, LX/1X6;->A01(Ljavax/net/ssl/HttpsURLConnection;)Ljava/io/OutputStream;

    .line 53
    .line 54
    .line 55
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 56
    :try_start_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-string v0, "\n{\"options\":{\"mode\":\"READ_WRITE\",\"estimatedDeltaBytes\":\""

    .line 61
    .line 62
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, "\",\"axolotlMode\":\"1\"},\"retryCount\":\""

    .line 69
    .line 70
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "\"}\n"

    .line 77
    .line 78
    invoke-static {v0, v6}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/0Bz;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    sget-object v0, LX/08D;->A0A:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v6}, LX/BA2;->A1b(Ljava/lang/String;Ljava/lang/String;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 99
    .line 100
    .line 101
    iget-object v6, v7, LX/KXM;->A01:LX/A2N;

    .line 102
    .line 103
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v4, LX/Jtj;

    .line 108
    .line 109
    invoke-direct {v4, v6, v0, v2}, LX/Jtj;-><init>(LX/A2N;Ljava/lang/Integer;Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 110
    .line 111
    .line 112
    :try_start_4
    invoke-virtual {v4}, LX/IWx;->AFs()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    const/16 v0, 0xc8

    .line 117
    .line 118
    if-eq v7, v0, :cond_5

    .line 119
    .line 120
    const/16 v0, 0x193

    .line 121
    .line 122
    if-eq v7, v0, :cond_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    .line 124
    const/16 v0, 0x1ad

    .line 125
    .line 126
    const-string v6, "gdrive-api/begin-transaction/failed "

    .line 127
    .line 128
    if-eq v7, v0, :cond_3

    .line 129
    .line 130
    const/16 v0, 0x190

    .line 131
    .line 132
    if-eq v7, v0, :cond_2

    .line 133
    .line 134
    const/16 v0, 0x191

    .line 135
    .line 136
    if-eq v7, v0, :cond_1

    .line 137
    .line 138
    :try_start_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v6, v0, v7}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, LX/Jtj;->A00(LX/Jtj;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v6, v1}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    iput-boolean v1, v4, LX/Jtj;->A00:Z

    .line 158
    .line 159
    invoke-virtual {p0}, LX/LcX;->BSG()Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    iput-boolean v1, v4, LX/Jtj;->A00:Z

    .line 164
    .line 165
    invoke-static {v4}, LX/Jtj;->A00(LX/Jtj;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, LX/1T7;

    .line 170
    .line 171
    invoke-direct {v1, v0}, LX/1T7;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_3
    iput-boolean v1, v4, LX/Jtj;->A00:Z

    .line 176
    .line 177
    invoke-static {v7, v6}, LX/BA1;->A0l(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, " estimatedBytes="

    .line 182
    .line 183
    invoke-static {v0, v1, p3, p4}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sget-object v1, LX/L1O;->A00:LX/L1O;

    .line 191
    .line 192
    const-string v0, "begin-transaction"

    .line 193
    .line 194
    invoke-virtual {v1, v4, v0}, LX/L1O;->A03(LX/Jtj;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v5

    .line 198
    :cond_4
    iput-boolean v1, v4, LX/Jtj;->A00:Z

    .line 199
    .line 200
    new-instance v1, LX/1TG;

    .line 201
    .line 202
    invoke-direct {v1}, LX/1TG;-><init>()V

    .line 203
    .line 204
    .line 205
    :goto_0
    throw v1

    .line 206
    :cond_5
    iput-boolean v1, v4, LX/Jtj;->A00:Z

    .line 207
    .line 208
    iget-object v0, v4, LX/Jtj;->A02:LX/00l;

    .line 209
    .line 210
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_6

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    iput-boolean v0, v4, LX/Jtj;->A01:Z

    .line 218
    .line 219
    invoke-static {v1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "id"

    .line 224
    .line 225
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 229
    :cond_6
    :goto_1
    :try_start_6
    invoke-virtual {v4}, LX/IWx;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 236
    .line 237
    .line 238
    return-object v5

    .line 239
    :catchall_0
    move-exception v1

    .line 240
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 241
    :catchall_1
    move-exception v0

    .line 242
    :try_start_8
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 246
    :catch_0
    move-exception v0

    .line 247
    goto :goto_2

    .line 248
    :catch_1
    move-exception v0

    .line 249
    goto :goto_3

    .line 250
    :catchall_2
    move-exception v0

    .line 251
    goto :goto_5

    .line 252
    :catch_2
    move-exception v0

    .line 253
    move-object v2, v5

    .line 254
    :goto_2
    :try_start_9
    invoke-static {v3, v0}, LX/Jt7;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/Jt7;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 259
    :catch_3
    move-exception v0

    .line 260
    move-object v2, v5

    .line 261
    :goto_3
    :try_start_a
    invoke-static {v3, v0}, LX/Jt7;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/Jt7;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :goto_4
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 266
    :catchall_3
    move-exception v0

    .line 267
    move-object v5, v2

    .line 268
    :goto_5
    if-eqz v5, :cond_7

    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 271
    .line 272
    .line 273
    :cond_7
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 274
    .line 275
    .line 276
    throw v0
.end method

.method public AG3(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z
    .locals 10

    .line 0
    iget-object v1, p0, LX/LcX;->A08:LX/KXM;

    .line 1
    .line 2
    const-string v8, "metadata"

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    const-string v9, "transactionId"

    .line 7
    .line 8
    invoke-virtual {p0}, LX/LcX;->BI0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_a

    .line 13
    .line 14
    const/16 v0, 0xd

    .line 15
    .line 16
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :try_start_0
    iget-object v7, v1, LX/KXM;->A00:LX/Hwy;

    .line 21
    .line 22
    const-string v3, "POST"

    .line 23
    .line 24
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v0, "clients/wa/backups/"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ":commit"

    .line 37
    .line 38
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v0, "application/json; charset=UTF-8"

    .line 43
    .line 44
    invoke-virtual {v7, v3, v2, v0, v5}, LX/Hwy;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljavax/net/ssl/HttpsURLConnection;

    .line 45
    .line 46
    .line 47
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 48
    :try_start_1
    invoke-static {v2}, LX/1X6;->A01(Ljavax/net/ssl/HttpsURLConnection;)Ljava/io/OutputStream;

    .line 49
    .line 50
    .line 51
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 52
    :try_start_2
    sget-object v7, LX/08D;->A0A:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 55
    .line 56
    invoke-direct {v0, v3, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Landroid/util/JsonWriter;

    .line 60
    .line 61
    invoke-direct {v7, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 62
    .line 63
    .line 64
    :try_start_3
    invoke-virtual {v7}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 73
    .line 74
    .line 75
    if-eqz p3, :cond_0

    .line 76
    .line 77
    const-string v0, "updateMask"

    .line 78
    .line 79
    invoke-virtual {v7, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const-string v0, "backup"

    .line 88
    .line 89
    invoke-virtual {v9, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    sget-object v0, LX/1T1;->A00:Ljava/util/Map;

    .line 102
    .line 103
    new-instance v0, LX/AWK;

    .line 104
    .line 105
    invoke-direct {v0, p3}, LX/AWK;-><init>(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LX/9dD;->A00(LX/B6D;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v8, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 117
    .line 118
    .line 119
    :cond_0
    invoke-virtual {v7}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    .line 125
    .line 126
    :try_start_4
    invoke-virtual {v7}, Landroid/util/JsonWriter;->close()V

    .line 127
    .line 128
    .line 129
    if-eqz v3, :cond_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 130
    .line 131
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 132
    .line 133
    .line 134
    :cond_1
    iget-object v1, v1, LX/KXM;->A01:LX/A2N;

    .line 135
    .line 136
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v3, LX/Jtj;

    .line 141
    .line 142
    invoke-direct {v3, v1, v0, v2}, LX/Jtj;-><init>(LX/A2N;Ljava/lang/Integer;Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 143
    .line 144
    .line 145
    :try_start_6
    invoke-virtual {v3}, LX/IWx;->AFs()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    const/16 v0, 0xc8

    .line 150
    .line 151
    if-eq v7, v0, :cond_5

    .line 152
    .line 153
    const/16 v0, 0x193

    .line 154
    .line 155
    if-eq v7, v0, :cond_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 156
    .line 157
    const/16 v0, 0x1ad

    .line 158
    .line 159
    const-string v6, ", "

    .line 160
    .line 161
    const-string v5, "gdrive-api/commit-transaction/failed "

    .line 162
    .line 163
    if-eq v7, v0, :cond_4

    .line 164
    .line 165
    const/16 v0, 0x190

    .line 166
    .line 167
    if-eq v7, v0, :cond_3

    .line 168
    .line 169
    const/16 v0, 0x191

    .line 170
    .line 171
    if-eq v7, v0, :cond_2

    .line 172
    .line 173
    :try_start_7
    invoke-static {v3}, LX/Jtj;->A00(LX/Jtj;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v7, v5}, LX/BA1;->A0l(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, v6, v1}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_2
    const/4 v0, 0x1

    .line 186
    iput-boolean v0, v3, LX/Jtj;->A00:Z

    .line 187
    .line 188
    invoke-virtual {p0}, LX/LcX;->BSG()Z

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_3
    const/4 v0, 0x1

    .line 193
    iput-boolean v0, v3, LX/Jtj;->A00:Z

    .line 194
    .line 195
    invoke-static {v3}, LX/Jtj;->A00(LX/Jtj;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v1, LX/1T7;

    .line 200
    .line 201
    invoke-direct {v1, v0}, LX/1T7;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_4
    const/4 v0, 0x1

    .line 206
    iput-boolean v0, v3, LX/Jtj;->A00:Z

    .line 207
    .line 208
    sget-object v1, LX/L1O;->A00:LX/L1O;

    .line 209
    .line 210
    const-string v0, "commit-transaction"

    .line 211
    .line 212
    invoke-virtual {v1, v3, v0}, LX/L1O;->A03(LX/Jtj;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v4

    .line 216
    :cond_5
    iget-object v0, v3, LX/Jtj;->A02:LX/00l;

    .line 217
    .line 218
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    const-string v1, "accountStoragePercentage"

    .line 229
    .line 230
    const/4 v0, -0x1

    .line 231
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-ltz v0, :cond_6

    .line 236
    .line 237
    new-instance v4, LX/AV8;

    .line 238
    .line 239
    invoke-direct {v4, v0}, LX/AV8;-><init>(I)V

    .line 240
    .line 241
    .line 242
    :cond_6
    invoke-interface {p4, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    iput-boolean v6, v3, LX/Jtj;->A01:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 246
    .line 247
    :try_start_8
    invoke-virtual {v3}, LX/IWx;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    return v0

    .line 258
    :cond_7
    :goto_0
    :try_start_9
    invoke-virtual {v3}, LX/IWx;->close()V

    .line 259
    .line 260
    .line 261
    goto :goto_4
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 262
    :catchall_0
    move-exception v0

    .line 263
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 264
    :catchall_1
    move-exception v1

    .line 265
    :try_start_b
    invoke-static {v7, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_8
    iput-boolean v5, v3, LX/Jtj;->A00:Z

    .line 270
    .line 271
    new-instance v1, LX/1TG;

    .line 272
    .line 273
    invoke-direct {v1}, LX/1TG;-><init>()V

    .line 274
    .line 275
    .line 276
    :goto_1
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 277
    :catchall_2
    move-exception v1

    .line 278
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 279
    :catchall_3
    move-exception v0

    .line 280
    :try_start_d
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 284
    :catch_0
    move-exception v1

    .line 285
    goto :goto_2

    .line 286
    :catchall_4
    move-exception v0

    .line 287
    goto :goto_3

    .line 288
    :catch_1
    move-exception v1

    .line 289
    move-object v2, v4

    .line 290
    :goto_2
    :try_start_e
    const-string v0, "gdrive-api/commit-transaction failed with exception"

    .line 291
    .line 292
    invoke-static {v0, v1}, LX/Jt7;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/Jt7;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 297
    :catchall_5
    move-exception v0

    .line 298
    if-eqz v2, :cond_9

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 301
    .line 302
    .line 303
    :cond_9
    :goto_3
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :goto_4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 308
    .line 309
    .line 310
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 311
    .line 312
    .line 313
    :cond_a
    const/4 v0, 0x0

    .line 314
    return v0
.end method

.method public AHl(Ljava/lang/String;)LX/AAc;
    .locals 17

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v4, v11, LX/LcX;->A05:LX/KZf;

    .line 3
    .line 4
    const/4 v10, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v11}, LX/LcX;->BI0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v8, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "gdrive-api/create-backup/api disabled"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v8

    .line 19
    :cond_0
    const/16 v0, 0xd

    .line 20
    .line 21
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    new-array v1, v1, [LX/07m;

    .line 25
    .line 26
    const-string v0, "backupId"

    .line 27
    .line 28
    move-object/from16 v15, p1

    .line 29
    .line 30
    invoke-static {v0, v15, v1, v10}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LX/05N;->A0B([LX/07m;)Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget-object v5, v4, LX/KZf;->A00:LX/Hwy;

    .line 38
    .line 39
    const-string v6, "POST"

    .line 40
    .line 41
    const-string v7, "clients/wa/backups"

    .line 42
    .line 43
    invoke-virtual/range {v5 .. v10}, LX/Hwy;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 47
    :try_start_1
    iget-object v14, v4, LX/KZf;->A03:LX/A2N;

    .line 48
    .line 49
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v3, LX/Jtj;

    .line 54
    .line 55
    invoke-direct {v3, v14, v0, v2}, LX/Jtj;-><init>(LX/A2N;Ljava/lang/Integer;Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v3}, LX/IWx;->AFs()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/16 v0, 0xc8

    .line 63
    .line 64
    if-eq v1, v0, :cond_5

    .line 65
    .line 66
    const/16 v0, 0x193

    .line 67
    .line 68
    if-eq v1, v0, :cond_3

    .line 69
    .line 70
    const/16 v0, 0x199

    .line 71
    .line 72
    if-eq v1, v0, :cond_2

    .line 73
    .line 74
    const/16 v0, 0x190

    .line 75
    .line 76
    if-eq v1, v0, :cond_4

    .line 77
    .line 78
    const/16 v0, 0x191

    .line 79
    .line 80
    if-eq v1, v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v3}, LX/IWx;->AFs()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v3}, LX/Jtj;->A00(LX/Jtj;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "gdrive-api/create-backup/failed "

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", "

    .line 103
    .line 104
    invoke-static {v1, v0, v4}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const/4 v0, 0x1

    .line 109
    iput-boolean v0, v3, LX/Jtj;->A00:Z

    .line 110
    .line 111
    invoke-virtual {v11}, LX/LcX;->BSG()Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const/4 v0, 0x1

    .line 116
    iput-boolean v0, v3, LX/Jtj;->A00:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    :try_start_3
    const-string v0, "create-backup/conflict"

    .line 119
    .line 120
    invoke-virtual {v11, v15, v0}, LX/LcX;->AU6(Ljava/lang/String;Ljava/lang/String;)LX/AAc;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    goto :goto_1
    :try_end_3
    .catch LX/1T4; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    :catch_0
    move-exception v1

    .line 126
    :try_start_4
    const-string v0, "gdrive-api/create-backup/failed to get one"

    .line 127
    .line 128
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, LX/1T3;

    .line 132
    .line 133
    invoke-direct {v0, v1}, LX/1T3;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    const/4 v0, 0x1

    .line 138
    iput-boolean v0, v3, LX/Jtj;->A00:Z

    .line 139
    .line 140
    new-instance v0, LX/1TG;

    .line 141
    .line 142
    invoke-direct {v0}, LX/1TG;-><init>()V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    const/4 v0, 0x1

    .line 147
    iput-boolean v0, v3, LX/Jtj;->A00:Z

    .line 148
    .line 149
    invoke-static {v3}, LX/Jtj;->A00(LX/Jtj;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v0, LX/1T7;

    .line 154
    .line 155
    invoke-direct {v0, v1}, LX/1T7;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    throw v0

    .line 159
    :cond_5
    iput-boolean v10, v3, LX/Jtj;->A01:Z

    .line 160
    .line 161
    iget-object v12, v4, LX/KZf;->A01:LX/07r;

    .line 162
    .line 163
    iget-object v13, v4, LX/KZf;->A02:LX/0jg;

    .line 164
    .line 165
    iget-object v0, v3, LX/Jtj;->A02:LX/00l;

    .line 166
    .line 167
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    invoke-static/range {v11 .. v16}, LX/LcX;->A00(LX/B6l;LX/07r;LX/0jg;LX/A2N;Ljava/lang/String;Ljava/lang/String;)LX/AAc;

    .line 172
    .line 173
    .line 174
    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 175
    :goto_1
    :try_start_5
    invoke-virtual {v3}, LX/IWx;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 182
    .line 183
    .line 184
    return-object v8

    .line 185
    :catchall_0
    move-exception v1

    .line 186
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    :try_start_7
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 192
    :catch_1
    move-exception v0

    .line 193
    goto :goto_2

    .line 194
    :catch_2
    move-exception v0

    .line 195
    move-object v2, v8

    .line 196
    :goto_2
    :try_start_8
    invoke-static {v0}, LX/Jt7;->A01(Ljava/lang/Throwable;)LX/Jt7;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 201
    :catchall_2
    move-exception v0

    .line 202
    if-eqz v2, :cond_6

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :catchall_3
    move-exception v0

    .line 209
    :cond_6
    :goto_3
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 210
    .line 211
    .line 212
    throw v0
.end method

.method public AK9(Ljava/lang/String;)Z
    .locals 8

    .line 0
    iget-object v7, p0, LX/LcX;->A05:LX/KZf;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v5, "gdrive-api/delete-backup/"

    .line 8
    .line 9
    invoke-static {v0, v5, p1}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/LcX;->BI0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "gdrive-api/delete-backup/api disabled"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_0
    const/16 v0, 0xd

    .line 26
    .line 27
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :try_start_0
    iget-object v6, v7, LX/KZf;->A00:LX/Hwy;

    .line 32
    .line 33
    const-string v2, "DELETE"

    .line 34
    .line 35
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "clients/wa/backups/"

    .line 40
    .line 41
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v6, v2, v0, v3, v4}, LX/Hwy;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljavax/net/ssl/HttpsURLConnection;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v1, v7, LX/KZf;->A03:LX/A2N;

    .line 50
    .line 51
    const/16 v0, 0xe

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, LX/Jtj;

    .line 58
    .line 59
    invoke-direct {v2, v1, v0, v3}, LX/Jtj;-><init>(LX/A2N;Ljava/lang/Integer;Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 60
    .line 61
    .line 62
    :try_start_1
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v2, LX/Jtj;->A00:Z

    .line 64
    .line 65
    invoke-virtual {v2}, LX/IWx;->AFs()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v5, v0, v1}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x193

    .line 77
    .line 78
    if-eq v1, v0, :cond_2

    .line 79
    .line 80
    const/16 v0, 0xc8

    .line 81
    .line 82
    if-ne v1, v0, :cond_1

    .line 83
    .line 84
    iput-boolean v4, v2, LX/Jtj;->A01:Z

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :goto_1
    :try_start_2
    invoke-virtual {v2}, LX/IWx;->close()V

    .line 90
    .line 91
    .line 92
    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 93
    :cond_2
    :try_start_3
    new-instance v0, LX/1TG;

    .line 94
    .line 95
    invoke-direct {v0}, LX/1TG;-><init>()V

    .line 96
    .line 97
    .line 98
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    :try_start_5
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 106
    :catch_0
    move-exception v0

    .line 107
    :try_start_6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    if-eqz v3, :cond_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :goto_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 123
    .line 124
    .line 125
    return v0

    .line 126
    :catchall_2
    move-exception v0

    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 133
    .line 134
    .line 135
    throw v0
.end method

.method public AKG(LX/AAc;Ljava/util/Collection;)Z
    .locals 11

    .line 0
    const/4 v8, 0x1

    .line 1
    invoke-static {p2, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/LcX;->A09:LX/Kq6;

    .line 5
    .line 6
    const-string v7, "status"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v5, "gdrive-api/delete-files "

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_d

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v0, 0x9c4

    .line 22
    .line 23
    if-gt v3, v0, :cond_c

    .line 24
    .line 25
    const/16 v0, 0xd

    .line 26
    .line 27
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 28
    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    :try_start_0
    iget-object v9, v1, LX/Kq6;->A00:LX/Hwy;

    .line 32
    .line 33
    const-string v6, "POST"

    .line 34
    .line 35
    iget-object v4, p1, LX/AAc;->A07:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v0, "clients/wa/backups/"

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ":batchDeleteFiles"

    .line 50
    .line 51
    invoke-static {v0, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v0, "application/json; charset=UTF-8"

    .line 56
    .line 57
    invoke-virtual {v9, v6, v3, v0, v8}, LX/Hwy;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljavax/net/ssl/HttpsURLConnection;

    .line 58
    .line 59
    .line 60
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 61
    :try_start_1
    invoke-static {v3}, LX/1X6;->A01(Ljavax/net/ssl/HttpsURLConnection;)Ljava/io/OutputStream;

    .line 62
    .line 63
    .line 64
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 65
    :try_start_2
    sget-object v6, LX/08D;->A0A:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 68
    .line 69
    invoke-direct {v0, v4, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Landroid/util/JsonWriter;

    .line 73
    .line 74
    invoke-direct {v6, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 75
    .line 76
    .line 77
    :try_start_3
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const-string v0, "transactionId"

    .line 82
    .line 83
    invoke-virtual {v9, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {p1}, LX/AAc;->A03()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v9, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const-string v0, "fileIds"

    .line 96
    .line 97
    invoke-virtual {v9, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 102
    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/A2A;

    .line 119
    .line 120
    iget-object v0, v0, LX/A2A;->A07:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    .line 136
    .line 137
    :try_start_4
    invoke-virtual {v6}, Landroid/util/JsonWriter;->close()V

    .line 138
    .line 139
    .line 140
    if-eqz v4, :cond_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 141
    .line 142
    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 143
    .line 144
    .line 145
    :cond_1
    iget-object v1, v1, LX/Kq6;->A05:LX/A2N;

    .line 146
    .line 147
    invoke-static {}, LX/6g9;->A16()Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v4, LX/Jtj;

    .line 152
    .line 153
    invoke-direct {v4, v1, v0, v3}, LX/Jtj;-><init>(LX/A2N;Ljava/lang/Integer;Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 154
    .line 155
    .line 156
    :try_start_6
    invoke-virtual {v4}, LX/IWx;->AFs()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    const/16 v0, 0xc8

    .line 161
    .line 162
    if-eq v6, v0, :cond_5

    .line 163
    .line 164
    const/16 v0, 0x191

    .line 165
    .line 166
    if-eq v6, v0, :cond_4

    .line 167
    .line 168
    const/16 v0, 0x193

    .line 169
    .line 170
    if-eq v6, v0, :cond_3

    .line 171
    .line 172
    const/16 v0, 0x1ad

    .line 173
    .line 174
    if-ne v6, v0, :cond_2

    .line 175
    .line 176
    iput-boolean v8, v4, LX/Jtj;->A00:Z

    .line 177
    .line 178
    sget-object v1, LX/L1O;->A00:LX/L1O;

    .line 179
    .line 180
    const-string v0, "delete-files"

    .line 181
    .line 182
    invoke-virtual {v1, v4, v0}, LX/L1O;->A04(LX/Jtj;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v10

    .line 186
    :cond_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "gdrive-api/delete-files status of the response is "

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v0, " statusLine "

    .line 203
    .line 204
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-wide/32 v0, 0x100000

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v0, v1}, LX/0Pl;->A01(Ljava/io/InputStream;J)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0, v5, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const/4 v1, -0x1

    .line 226
    new-instance v0, LX/Jt7;

    .line 227
    .line 228
    invoke-direct {v0, v2, v1}, LX/Jt7;-><init>(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_3
    iput-boolean v8, v4, LX/Jtj;->A00:Z

    .line 233
    .line 234
    new-instance v0, LX/1TG;

    .line 235
    .line 236
    invoke-direct {v0}, LX/1TG;-><init>()V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_3

    .line 240
    .line 241
    :cond_4
    iput-boolean v8, v4, LX/Jtj;->A00:Z

    .line 242
    .line 243
    invoke-virtual {p0}, LX/LcX;->BSG()Z

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_5
    iput-boolean v8, v4, LX/Jtj;->A00:Z

    .line 248
    .line 249
    iget-object v0, v4, LX/Jtj;->A02:LX/00l;

    .line 250
    .line 251
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    if-eqz v5, :cond_9

    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 262
    .line 263
    :try_start_7
    invoke-static {v5}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_a

    .line 272
    .line 273
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    :cond_6
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_8

    .line 286
    .line 287
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LX/A2A;

    .line 292
    .line 293
    iget-object v7, v0, LX/A2A;->A07:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_7

    .line 300
    .line 301
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v0, "gdrive-api/delete-files no status for "

    .line 306
    .line 307
    invoke-static {v1, v0, v7}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_7
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v0, "OK"

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_6

    .line 322
    .line 323
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v0, "gdrive-api/delete-files failed to delete "

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v0, " status "

    .line 336
    .line 337
    invoke-static {v6, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 338
    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_8
    iput-boolean v2, v4, LX/Jtj;->A01:Z
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 342
    .line 343
    :try_start_8
    invoke-virtual {v4}, LX/IWx;->close()V

    .line 344
    .line 345
    .line 346
    goto :goto_6
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 347
    :catch_0
    move-exception v2

    .line 348
    :try_start_9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v0, "gdrive-api/delete-files malformed response"

    .line 353
    .line 354
    invoke-static {v0, v5, v1, v2}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_9
    const-string v0, "gdrive-api/delete-files empty response"

    .line 359
    .line 360
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 361
    .line 362
    .line 363
    :cond_a
    :goto_2
    :try_start_a
    invoke-virtual {v4}, LX/IWx;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 367
    .line 368
    .line 369
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 370
    .line 371
    .line 372
    const/4 v0, 0x0

    .line 373
    return v0

    .line 374
    :catchall_0
    move-exception v1

    .line 375
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 376
    :catchall_1
    move-exception v0

    .line 377
    :try_start_c
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    :goto_3
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 381
    :catchall_2
    move-exception v1

    .line 382
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 383
    :catchall_3
    move-exception v0

    .line 384
    :try_start_e
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 388
    :catch_1
    move-exception v0

    .line 389
    goto :goto_4

    .line 390
    :catchall_4
    move-exception v0

    .line 391
    goto :goto_5

    .line 392
    :catch_2
    move-exception v0

    .line 393
    move-object v3, v10

    .line 394
    :goto_4
    :try_start_f
    invoke-static {v0}, LX/Jt7;->A01(Ljava/lang/Throwable;)LX/Jt7;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 399
    :catchall_5
    move-exception v0

    .line 400
    if-eqz v3, :cond_b

    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 403
    .line 404
    .line 405
    :cond_b
    :goto_5
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :cond_c
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const-string v0, "Batch too big "

    .line 418
    .line 419
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v0, " max allowed 2500"

    .line 426
    .line 427
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    throw v0

    .line 432
    :goto_6
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 433
    .line 434
    .line 435
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 436
    .line 437
    .line 438
    :cond_d
    const/4 v0, 0x1

    .line 439
    return v0
.end method

.method public APM()LX/07m;
    .locals 6

    .line 0
    iget-object v5, p0, LX/LcX;->A0A:LX/Kp1;

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iget-object v4, v5, LX/Kp1;->A00:LX/Hwy;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v1, "GET"

    .line 12
    .line 13
    const-string v0, "clients/wa/googleStorageSummary"

    .line 14
    .line 15
    invoke-virtual {v4, v1, v0, v3, v2}, LX/Hwy;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljavax/net/ssl/HttpsURLConnection;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v5, LX/Kp1;->A01:LX/A2N;

    .line 23
    .line 24
    invoke-static {}, LX/8rm;->A13()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v4, LX/Jtj;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0, v3}, LX/Jtj;-><init>(LX/A2N;Ljava/lang/Integer;Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-interface {v4}, LX/J1y;->AFs()I

    .line 34
    .line 35
    .line 36
    iget-object v0, v4, LX/IWx;->A03:Ljava/net/HttpURLConnection;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, LX/J1y;->AFs()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v0, 0xc8

    .line 46
    .line 47
    if-eq v1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0xc9

    .line 50
    .line 51
    if-eq v1, v0, :cond_1

    .line 52
    .line 53
    const/16 v0, 0x190

    .line 54
    .line 55
    if-eq v1, v0, :cond_0

    .line 56
    .line 57
    const/16 v0, 0x191

    .line 58
    .line 59
    if-eq v1, v0, :cond_0

    .line 60
    .line 61
    const/16 v0, 0x193

    .line 62
    .line 63
    if-eq v1, v0, :cond_0

    .line 64
    .line 65
    const/16 v0, 0x1ad

    .line 66
    .line 67
    if-eq v1, v0, :cond_0

    .line 68
    .line 69
    const/16 v0, 0x1f7

    .line 70
    .line 71
    if-eq v1, v0, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, v4, LX/Jtj;->A00:Z

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_0
    invoke-interface {v4}, LX/J1y;->AFs()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {v4}, LX/Jtj;->A00(LX/Jtj;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "gdrive-api//unexpected-response/"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, "/"

    .line 99
    .line 100
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object v0, LX/Kp1;->A02:LX/07m;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_1
    iput-boolean v2, v4, LX/Jtj;->A01:Z

    .line 107
    .line 108
    iget-object v0, v4, LX/Jtj;->A02:LX/00l;

    .line 109
    .line 110
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    :try_start_2
    invoke-static {v5}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v1, "totalUsageBytes"

    .line 127
    .line 128
    const-string v0, "0"

    .line 129
    .line 130
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "storageLimitBytes"

    .line 135
    .line 136
    invoke-static {v0, v2}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, LX/B9z;->A0u(Ljava/lang/String;)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-static {v0}, LX/B9z;->A0u(Ljava/lang/String;)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_2
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_3

    .line 158
    :cond_2
    const/4 v0, 0x0

    .line 159
    goto :goto_2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    :catch_0
    :try_start_3
    move-exception v2

    .line 161
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "gdrive-api/g1-usage-summary/usageSummaryFromJson/malformed-json-response/"

    .line 166
    .line 167
    invoke-static {v0, v5, v1, v2}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, LX/Kp1;->A02:LX/07m;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_3
    const-string v0, "gdrive-api/g1-usage-summary/usageSummaryFromJson/unexpected-response/file-uploaded-but-no-entity-in-response"

    .line 174
    .line 175
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, LX/Kp1;->A02:LX/07m;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    .line 180
    :goto_3
    :try_start_4
    invoke-virtual {v4}, LX/IWx;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :catchall_0
    move-exception v1

    .line 191
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    :try_start_6
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 197
    :catchall_2
    move-exception v0

    .line 198
    if-eqz v3, :cond_4

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 201
    .line 202
    .line 203
    :cond_4
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 204
    .line 205
    .line 206
    throw v0
.end method

.method public ARQ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LcX;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public AT3()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public AU6(Ljava/lang/String;Ljava/lang/String;)LX/AAc;
    .locals 15

    .line 0
    move-object v9, p0

    .line 1
    iget-object v4, p0, LX/LcX;->A05:LX/KZf;

    .line 2
    .line 3
    const-string v6, "gdrive-api/get-backup/failed "

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-virtual {p0}, LX/LcX;->BI0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "gdrive-api/get-backup/api disabled"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v5

    .line 19
    :cond_0
    const/16 v8, 0xd

    .line 20
    .line 21
    invoke-static {v8}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v3, v4, LX/KZf;->A00:LX/Hwy;

    .line 25
    .line 26
    const-string v2, "GET"

    .line 27
    .line 28
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "clients/wa/backups/"

    .line 33
    .line 34
    move-object/from16 v13, p1

    .line 35
    .line 36
    invoke-static {v0, v13, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v2, v0, v5, v7}, LX/Hwy;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljavax/net/ssl/HttpsURLConnection;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 44
    :try_start_1
    iget-object v12, v4, LX/KZf;->A03:LX/A2N;

    .line 45
    .line 46
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v3, LX/Jtj;

    .line 51
    .line 52
    invoke-direct {v3, v12, v0, v2}, LX/Jtj;-><init>(LX/A2N;Ljava/lang/Integer;Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 53
    .line 54
    .line 55
    :try_start_2
    invoke-virtual {v3}, LX/IWx;->AFs()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/16 v0, 0xc8

    .line 60
    .line 61
    if-eq v1, v0, :cond_6

    .line 62
    .line 63
    const/16 v0, 0x191

    .line 64
    .line 65
    if-eq v1, v0, :cond_5

    .line 66
    .line 67
    const/16 v0, 0x1ad

    .line 68
    .line 69
    if-eq v1, v0, :cond_4

    .line 70
    .line 71
    const/16 v0, 0x193

    .line 72
    .line 73
    if-eq v1, v0, :cond_2

    .line 74
    .line 75
    const/16 v0, 0x194

    .line 76
    .line 77
    if-ne v1, v0, :cond_3

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    iput-boolean v4, v3, LX/Jtj;->A00:Z

    .line 81
    .line 82
    move-object/from16 v6, p2

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    iput-boolean v7, v3, LX/Jtj;->A01:Z

    .line 91
    .line 92
    :goto_0
    invoke-static {v3}, LX/Jtj;->A00(LX/Jtj;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, LX/1T4;

    .line 97
    .line 98
    invoke-direct {v1, v0}, LX/1T4;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "get-backup/missing/"

    .line 107
    .line 108
    invoke-static {v0, v6, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v12, v0, v5, v4}, LX/A2N;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const/4 v0, 0x1

    .line 117
    iput-boolean v0, v3, LX/Jtj;->A00:Z

    .line 118
    .line 119
    new-instance v1, LX/1TG;

    .line 120
    .line 121
    invoke-direct {v1}, LX/1TG;-><init>()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-virtual {v2}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 126
    .line 127
    .line 128
    iget-object v4, v3, LX/Jtj;->A03:LX/00l;

    .line 129
    .line 130
    invoke-static {v4}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v6, v1}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v4}, LX/LcX;->A01(LX/00l;)LX/Jt7;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_1
    throw v1

    .line 146
    :cond_4
    const/4 v0, 0x1

    .line 147
    iput-boolean v0, v3, LX/Jtj;->A00:Z

    .line 148
    .line 149
    sget-object v1, LX/L1O;->A00:LX/L1O;

    .line 150
    .line 151
    const-string v0, "get-backup"

    .line 152
    .line 153
    invoke-virtual {v1, v3, v0}, LX/L1O;->A04(LX/Jtj;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v5

    .line 157
    :cond_5
    const/4 v0, 0x1

    .line 158
    iput-boolean v0, v3, LX/Jtj;->A00:Z

    .line 159
    .line 160
    invoke-virtual {p0}, LX/LcX;->BSG()Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    iput-boolean v7, v3, LX/Jtj;->A01:Z

    .line 165
    .line 166
    iget-object v10, v4, LX/KZf;->A01:LX/07r;

    .line 167
    .line 168
    iget-object v11, v4, LX/KZf;->A02:LX/0jg;

    .line 169
    .line 170
    iget-object v0, v3, LX/Jtj;->A02:LX/00l;

    .line 171
    .line 172
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-static/range {v9 .. v14}, LX/LcX;->A00(LX/B6l;LX/07r;LX/0jg;LX/A2N;Ljava/lang/String;Ljava/lang/String;)LX/AAc;

    .line 177
    .line 178
    .line 179
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    :goto_2
    :try_start_3
    invoke-virtual {v3}, LX/IWx;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 187
    .line 188
    .line 189
    return-object v5

    .line 190
    :catchall_0
    move-exception v1

    .line 191
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    :try_start_5
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 197
    :catch_0
    move-exception v0

    .line 198
    goto :goto_3

    .line 199
    :catchall_2
    move-exception v0

    .line 200
    goto :goto_4

    .line 201
    :catch_1
    move-exception v0

    .line 202
    move-object v2, v5

    .line 203
    :goto_3
    :try_start_6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, LX/Jt7;->A01(Ljava/lang/Throwable;)LX/Jt7;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 211
    :catchall_3
    move-exception v0

    .line 212
    if-eqz v2, :cond_7

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 215
    .line 216
    .line 217
    :cond_7
    :goto_4
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 218
    .line 219
    .line 220
    throw v0
.end method

.method public AbI()I
    .locals 1

    .line 0
    const/16 v0, 0x9c4

    .line 1
    .line 2
    return v0
.end method

.method public AbM(Z)I
    .locals 1

    .line 0
    const/16 v0, 0x1388

    .line 1
    .line 2
    return v0
.end method

.method public AwT()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/LcX;->A02:LX/Hwy;

    .line 1
    .line 2
    iget-object v0, v0, LX/Hwy;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public declared-synchronized BHU()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/LcX;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public declared-synchronized BI0()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/LcX;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public synthetic BK9(LX/A2A;Ljava/io/File;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BPJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/07m;
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/LcX;->A07:LX/KYv;

    .line 3
    .line 4
    const/4 v12, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    const-string v2, " transaction="

    .line 7
    .line 8
    invoke-virtual {v3}, LX/LcX;->BI0()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v13, 0x0

    .line 13
    move-object/from16 v6, p1

    .line 14
    .line 15
    move-object/from16 v5, p3

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "gdrive-api/list-files/api is disabled for "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v5}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v13

    .line 35
    :cond_0
    const/16 v1, 0xd

    .line 36
    .line 37
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    new-array v4, v4, [LX/07m;

    .line 41
    .line 42
    const-string v2, "pageSize"

    .line 43
    .line 44
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v2, v1, v4, v12}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, LX/05N;->A0B([LX/07m;)Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    if-eqz p3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const-string v1, "transaction_id"

    .line 64
    .line 65
    invoke-interface {v11, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    move-object/from16 v2, p2

    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    const-string v1, "pageToken"

    .line 79
    .line 80
    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v7, v0, LX/KYv;->A00:LX/Hwy;

    .line 84
    .line 85
    const-string v8, "GET"

    .line 86
    .line 87
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v1, "clients/wa/backups/"

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, "/files"

    .line 100
    .line 101
    invoke-static {v2, v4}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    const-string v10, "application/json; charset=UTF-8"

    .line 106
    .line 107
    invoke-virtual/range {v7 .. v12}, LX/Hwy;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;

    .line 108
    .line 109
    .line 110
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 111
    :try_start_1
    iget-object v11, v0, LX/KYv;->A02:LX/A2N;

    .line 112
    .line 113
    invoke-static {}, LX/25o;->A1A()Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance v5, LX/Jtj;

    .line 118
    .line 119
    invoke-direct {v5, v11, v4, v2}, LX/Jtj;-><init>(LX/A2N;Ljava/lang/Integer;Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 120
    .line 121
    .line 122
    :try_start_2
    invoke-virtual {v5}, LX/IWx;->AFs()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    const/16 v4, 0xc8

    .line 127
    .line 128
    if-eq v7, v4, :cond_5

    .line 129
    .line 130
    const/16 v0, 0x191

    .line 131
    .line 132
    if-eq v7, v0, :cond_4

    .line 133
    .line 134
    const/16 v0, 0x193

    .line 135
    .line 136
    if-eq v7, v0, :cond_b

    .line 137
    .line 138
    const/16 v0, 0x1ad

    .line 139
    .line 140
    if-ne v7, v0, :cond_3

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    iput-boolean v0, v5, LX/Jtj;->A00:Z

    .line 144
    .line 145
    sget-object v1, LX/L1O;->A00:LX/L1O;

    .line 146
    .line 147
    const-string v0, "list-files"

    .line 148
    .line 149
    invoke-virtual {v1, v5, v0}, LX/L1O;->A04(LX/Jtj;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v13

    .line 153
    :cond_3
    iget-object v4, v5, LX/Jtj;->A03:LX/00l;

    .line 154
    .line 155
    invoke-static {v4}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "gdrive-api/list-files weird status code: "

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, " "

    .line 172
    .line 173
    invoke-static {v1, v0, v3}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v4}, LX/LcX;->A01(LX/00l;)LX/Jt7;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :cond_4
    const/4 v0, 0x1

    .line 183
    iput-boolean v0, v5, LX/Jtj;->A00:Z

    .line 184
    .line 185
    invoke-virtual {v3}, LX/LcX;->BSG()Z

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    iput-boolean v12, v5, LX/Jtj;->A01:Z

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    .line 197
    .line 198
    :try_start_3
    const-wide/32 v3, 0x3200000

    .line 199
    .line 200
    .line 201
    invoke-static {v7, v3, v4}, LX/0Pl;->A01(Ljava/io/InputStream;J)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-eqz v4, :cond_6

    .line 206
    .line 207
    const/16 v3, 0x40

    .line 208
    .line 209
    invoke-static {v4, v3}, LX/1qv;->A07(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    goto :goto_0

    .line 214
    :cond_6
    const/4 v4, 0x0

    .line 215
    :goto_0
    if-eqz v4, :cond_a

    .line 216
    .line 217
    const-string v3, "files"

    .line 218
    .line 219
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    if-nez v7, :cond_7

    .line 224
    .line 225
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 226
    .line 227
    invoke-static {v0, v13}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    goto :goto_3

    .line 232
    :cond_7
    invoke-static {v1, v6}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const-string v1, "/files/"

    .line 237
    .line 238
    invoke-static {v1, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-static {v1}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    const/4 v6, 0x0

    .line 255
    :goto_1
    if-ge v6, v8, :cond_9

    .line 256
    .line 257
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    iget-object v10, v0, LX/KYv;->A01:LX/0jg;

    .line 262
    .line 263
    invoke-static {v14}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    const-wide/16 v15, -0x1

    .line 267
    .line 268
    invoke-static/range {v10 .. v16}, LX/KNy;->A00(LX/0jg;LX/A2N;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)LX/A2A;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-eqz v1, :cond_8

    .line 273
    .line 274
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    const-string v1, "gdrive-api/list-files/missing some attrs "

    .line 283
    .line 284
    invoke-static {v14, v1, v9}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 285
    .line 286
    .line 287
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_9
    const-string v0, "nextPageToken"

    .line 291
    .line 292
    invoke-virtual {v4, v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v3, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 297
    .line 298
    .line 299
    move-result-object v13
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 300
    :goto_3
    :try_start_4
    invoke-virtual {v5}, LX/IWx;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 307
    .line 308
    .line 309
    return-object v13

    .line 310
    :cond_a
    :try_start_5
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    throw v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 315
    :catch_0
    :try_start_6
    move-exception v1

    .line 316
    const-string v0, "gdrive-api/list-files/invalid stream"

    .line 317
    .line 318
    invoke-static {v0, v1}, LX/Jt7;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/Jt7;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    goto :goto_4

    .line 323
    :cond_b
    const/4 v0, 0x1

    .line 324
    iput-boolean v0, v5, LX/Jtj;->A00:Z

    .line 325
    .line 326
    new-instance v0, LX/1TG;

    .line 327
    .line 328
    invoke-direct {v0}, LX/1TG;-><init>()V

    .line 329
    .line 330
    .line 331
    :goto_4
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 332
    :catchall_0
    move-exception v1

    .line 333
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 334
    :catchall_1
    move-exception v0

    .line 335
    :try_start_8
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 339
    :catch_1
    move-exception v1

    .line 340
    goto :goto_5

    .line 341
    :catchall_2
    move-exception v0

    .line 342
    goto :goto_6

    .line 343
    :catch_2
    move-exception v1

    .line 344
    move-object v2, v13

    .line 345
    :goto_5
    :try_start_9
    const-string v0, "gdrive-api/list-files failed with exception"

    .line 346
    .line 347
    invoke-static {v0, v1}, LX/Jt7;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/Jt7;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 352
    :catchall_3
    move-exception v0

    .line 353
    if-eqz v2, :cond_c

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 356
    .line 357
    .line 358
    :cond_c
    :goto_6
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 359
    .line 360
    .line 361
    throw v0
.end method

.method public BSG()Z
    .locals 17

    .line 0
    const-string v6, "gdrive-api/auth-request"

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget-object v0, v4, LX/LcX;->A03:Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v16, v0

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-static/range {v16 .. v16}, LX/0u8;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "gdrive-api/auth-request asking GoogleAuthUtil for auth token: "

    .line 19
    .line 20
    invoke-static {v1, v0, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v9, v4, LX/LcX;->A02:LX/Hwy;

    .line 24
    .line 25
    iget-object v14, v9, LX/Hwy;->A00:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v14, :cond_7

    .line 28
    .line 29
    iget-object v3, v4, LX/LcX;->A04:Landroid/content/Context;

    .line 30
    .line 31
    sget-object v0, LX/L2w;->A01:LX/Kfk;

    .line 32
    .line 33
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 34
    .line 35
    invoke-static {v0}, LX/012;->A04(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, LX/L2w;->A04(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    invoke-static {v3, v13}, LX/L2w;->A05(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, LX/L02;->A00(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/LMB;->A01:LX/LMB;

    .line 52
    .line 53
    iget-object v0, v0, LX/LMB;->A00:LX/MAO;

    .line 54
    .line 55
    invoke-interface {v0}, LX/MAO;->zza()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/Ko0;->A09:LX/L02;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/L02;->A02()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {v3}, LX/L2w;->A06(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    new-instance v10, LX/JNx;

    .line 77
    .line 78
    invoke-direct {v10, v3}, LX/JNx;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    new-instance v8, LX/JSO;

    .line 82
    .line 83
    invoke-direct {v8}, LX/JSO;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v14, v8, LX/JSO;->A00:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {}, LX/KpB;->A00()LX/Kwy;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const/4 v0, 0x1

    .line 93
    new-array v1, v0, [LX/JSV;

    .line 94
    .line 95
    sget-object v0, LX/KTD;->A0B:LX/JSV;

    .line 96
    .line 97
    aput-object v0, v1, v5

    .line 98
    .line 99
    iput-object v1, v7, LX/Kwy;->A03:[LX/JSV;

    .line 100
    .line 101
    new-instance v0, LX/LLW;

    .line 102
    .line 103
    invoke-direct {v0, v10, v8}, LX/LLW;-><init>(LX/JNx;LX/JSO;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v7, LX/Kwy;->A01:LX/MAG;

    .line 107
    .line 108
    const/16 v0, 0x5e9

    .line 109
    .line 110
    invoke-static {v10, v7, v0}, LX/Kwy;->A01(LX/Kza;LX/Kwy;I)LX/03w;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "clear token"
    :try_end_0
    .catch LX/JMc; {:try_start_0 .. :try_end_0} :catch_9
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_0 .. :try_end_0} :catch_8
    .catch LX/JMb; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch LX/K7D; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3

    .line 115
    .line 116
    :try_start_1
    invoke-static {v0, v1}, LX/L2w;->A01(Lcom/google/android/gms/tasks/Task;Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto/16 :goto_6
    :try_end_1
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/JMc; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_1 .. :try_end_1} :catch_8
    .catch LX/JMb; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch LX/K7D; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3

    .line 120
    .line 121
    :catch_0
    :try_start_2
    move-exception v0

    .line 122
    sget-object v8, LX/L2w;->A01:LX/Kfk;

    .line 123
    .line 124
    invoke-static {v1, v5}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const/4 v1, 0x1

    .line 129
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    aput-object v0, v7, v1

    .line 134
    .line 135
    const-string v0, "%s failed via GoogleAuthServiceClient, falling back to previous approach:\n%s"

    .line 136
    .line 137
    invoke-virtual {v8, v0, v7}, LX/Kfk;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_0
    sget-object v10, LX/L2w;->A00:Landroid/content/ComponentName;

    .line 141
    .line 142
    const-string v11, "Error on service connection."

    .line 143
    .line 144
    const-string v8, "GoogleAuthUtil"

    .line 145
    .line 146
    new-instance v7, LX/L50;

    .line 147
    .line 148
    invoke-direct {v7}, LX/L50;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, LX/L01;->A00(Landroid/content/Context;)LX/L01;

    .line 152
    .line 153
    .line 154
    move-result-object v3
    :try_end_2
    .catch LX/JMc; {:try_start_2 .. :try_end_2} :catch_9
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_2 .. :try_end_2} :catch_8
    .catch LX/JMb; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch LX/K7D; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3

    .line 155
    :try_start_3
    new-instance v0, LX/Kxb;

    .line 156
    .line 157
    invoke-direct {v0, v10}, LX/Kxb;-><init>(Landroid/content/ComponentName;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v7, v0, v8}, LX/L01;->A01(Landroid/content/ServiceConnection;LX/Kxb;Ljava/lang/String;)LX/JSa;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget v0, v0, LX/JSa;->A01:I

    .line 165
    .line 166
    if-nez v0, :cond_6
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/JMc; {:try_start_3 .. :try_end_3} :catch_9
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_3 .. :try_end_3} :catch_8
    .catch LX/JMb; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch LX/K7D; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 167
    .line 168
    :try_start_4
    const-string v0, "BlockingServiceConnection.getService() called on main thread"

    .line 169
    .line 170
    invoke-static {v0}, LX/012;->A04(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-boolean v0, v7, LX/L50;->A00:Z

    .line 174
    .line 175
    if-nez v0, :cond_4

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    iput-boolean v0, v7, LX/L50;->A00:Z

    .line 179
    .line 180
    iget-object v0, v7, LX/L50;->A01:Ljava/util/concurrent/BlockingQueue;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    check-cast v15, Landroid/os/IBinder;

    .line 187
    .line 188
    if-nez v15, :cond_1

    .line 189
    .line 190
    const/4 v12, 0x0

    .line 191
    goto :goto_0

    .line 192
    :cond_1
    const-string v1, "com.google.android.auth.IAuthManagerService"

    .line 193
    .line 194
    invoke-interface {v15, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    instance-of v0, v12, LX/MFV;

    .line 199
    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    check-cast v12, LX/MFV;

    .line 203
    .line 204
    :goto_0
    check-cast v12, LX/JTr;

    .line 205
    .line 206
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v0, v12, LX/L5j;->A00:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v14}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13, v1, v5}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x2

    .line 226
    invoke-virtual {v12, v0, v1}, LX/L5j;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 231
    .line 232
    invoke-static {v1, v0}, LX/J2C;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    check-cast v12, Landroid/os/Bundle;

    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_2
    new-instance v12, LX/JTr;

    .line 243
    .line 244
    invoke-direct {v12, v15, v1}, LX/L5j;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :goto_1
    if-eqz v12, :cond_3

    .line 249
    .line 250
    const-string v0, "Error"

    .line 251
    .line 252
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v0, "booleanResult"

    .line 257
    .line 258
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_5

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_3
    sget-object v9, LX/L2w;->A01:LX/Kfk;

    .line 266
    .line 267
    new-array v1, v5, [Ljava/lang/Object;

    .line 268
    .line 269
    const-string v0, "Service call returned null."

    .line 270
    .line 271
    invoke-virtual {v9, v0, v1}, LX/Kfk;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    const-string v0, "Service unavailable."

    .line 275
    .line 276
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    goto :goto_2

    .line 281
    :cond_4
    const-string v0, "Cannot call get on this connection more than once"

    .line 282
    .line 283
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto :goto_2

    .line 288
    :cond_5
    new-instance v0, LX/K7D;

    .line 289
    .line 290
    invoke-direct {v0, v1}, LX/K7D;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :goto_2
    throw v0
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 294
    :catch_1
    move-exception v1

    .line 295
    :try_start_5
    invoke-static {v8, v11, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 296
    .line 297
    .line 298
    new-instance v0, Ljava/io/IOException;

    .line 299
    .line 300
    invoke-direct {v0, v11, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 304
    :catchall_0
    move-exception v1

    .line 305
    goto :goto_3

    .line 306
    :cond_6
    :try_start_6
    const-string v0, "Could not bind to service."

    .line 307
    .line 308
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    goto :goto_4

    .line 313
    :catch_2
    move-exception v3

    .line 314
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    aput-object v0, v1, v5

    .line 323
    .line 324
    const-string v0, "SecurityException while bind to auth service: %s"

    .line 325
    .line 326
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    const-string v0, "SecurityException while binding to Auth service."

    .line 334
    .line 335
    new-instance v1, Ljava/io/IOException;

    .line 336
    .line 337
    invoke-direct {v1, v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :goto_3
    new-instance v0, LX/Kxb;

    .line 342
    .line 343
    invoke-direct {v0, v10}, LX/Kxb;-><init>(Landroid/content/ComponentName;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v7, v0}, LX/L01;->A02(Landroid/content/ServiceConnection;LX/Kxb;)V

    .line 347
    .line 348
    .line 349
    :goto_4
    throw v1

    .line 350
    :goto_5
    new-instance v0, LX/Kxb;

    .line 351
    .line 352
    invoke-direct {v0, v10}, LX/Kxb;-><init>(Landroid/content/ComponentName;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v7, v0}, LX/L01;->A02(Landroid/content/ServiceConnection;LX/Kxb;)V

    .line 356
    .line 357
    .line 358
    :cond_7
    :goto_6
    iget-object v7, v4, LX/LcX;->A04:Landroid/content/Context;

    .line 359
    .line 360
    const-string v3, "com.google"

    .line 361
    .line 362
    new-instance v1, Landroid/accounts/Account;

    .line 363
    .line 364
    move-object/from16 v0, v16

    .line 365
    .line 366
    invoke-direct {v1, v0, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const-string v0, "oauth2:https://www.googleapis.com/auth/drive.appdata"

    .line 370
    .line 371
    invoke-static {v1, v7, v0}, LX/L2w;->A02(Landroid/accounts/Account;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v0, v9, LX/Hwy;->A00:Ljava/lang/String;

    .line 376
    .line 377
    const-string v0, "gdrive-api/auth-request/received-auth-token"

    .line 378
    .line 379
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const/4 v5, 0x1

    .line 383
    return v5
    :try_end_6
    .catch LX/JMc; {:try_start_6 .. :try_end_6} :catch_9
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_6 .. :try_end_6} :catch_8
    .catch LX/JMb; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catch LX/K7D; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_3

    .line 384
    :catch_3
    move-exception v5

    .line 385
    invoke-static/range {v16 .. v16}, LX/0u8;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-string v0, "gdrive-api/auth-request unexpected NullPointerException while trying to get  auth token for the account "

    .line 394
    .line 395
    invoke-static {v1, v0, v3}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v6, v5}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v4, LX/LcX;->A02:LX/Hwy;

    .line 402
    .line 403
    iput-object v2, v0, LX/Hwy;->A00:Ljava/lang/String;

    .line 404
    .line 405
    new-instance v0, LX/9Gr;

    .line 406
    .line 407
    invoke-direct {v0, v5}, LX/9Gr;-><init>(Ljava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :catch_4
    move-exception v1

    .line 412
    invoke-static {v6, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v4, LX/LcX;->A02:LX/Hwy;

    .line 416
    .line 417
    iput-object v2, v0, LX/Hwy;->A00:Ljava/lang/String;

    .line 418
    .line 419
    new-instance v0, LX/9Gr;

    .line 420
    .line 421
    invoke-direct {v0, v1}, LX/9Gr;-><init>(Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :catch_5
    move-exception v3

    .line 426
    invoke-static {v6, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    const-string v1, "BadUsername"

    .line 430
    .line 431
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_8

    .line 440
    .line 441
    const-string v1, "ServiceUnavailable"

    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_9

    .line 452
    .line 453
    iget-object v0, v4, LX/LcX;->A02:LX/Hwy;

    .line 454
    .line 455
    iput-object v2, v0, LX/Hwy;->A00:Ljava/lang/String;

    .line 456
    .line 457
    new-instance v0, LX/9Gr;

    .line 458
    .line 459
    invoke-direct {v0, v3}, LX/9Gr;-><init>(Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    throw v0

    .line 463
    :cond_8
    new-instance v0, LX/1T3;

    .line 464
    .line 465
    invoke-direct {v0, v3}, LX/1T3;-><init>(Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :catch_6
    move-exception v0

    .line 470
    invoke-static {v6, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v4, LX/LcX;->A02:LX/Hwy;

    .line 474
    .line 475
    iput-object v2, v0, LX/Hwy;->A00:Ljava/lang/String;

    .line 476
    .line 477
    :cond_9
    return v5

    .line 478
    :catch_7
    move-exception v1

    .line 479
    const-string v0, "gdrive-api/auth-request user recoverable exception happened and notification was published by the system to resolve it."

    .line 480
    .line 481
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    new-instance v0, LX/9Gr;

    .line 485
    .line 486
    invoke-direct {v0, v1}, LX/9Gr;-><init>(Ljava/lang/Throwable;)V

    .line 487
    .line 488
    .line 489
    throw v0

    .line 490
    :catch_8
    move-exception v3

    .line 491
    invoke-static/range {v16 .. v16}, LX/0u8;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const-string v0, "gdrive-api/auth-request permission to access Google Drive for "

    .line 500
    .line 501
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    const-string v0, " is not available and we cannot ask user for permission either."

    .line 508
    .line 509
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    new-instance v0, LX/9Gr;

    .line 513
    .line 514
    invoke-direct {v0, v3}, LX/9Gr;-><init>(Ljava/lang/Throwable;)V

    .line 515
    .line 516
    .line 517
    throw v0

    .line 518
    :catch_9
    move-exception v1

    .line 519
    const-string v0, "gdrive-api/auth-request Google Play services is unavailable, if it was unavailable from the beginning code would not have reached here, so, most likely it became unavailable while the backup/restore was in progress"

    .line 520
    .line 521
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v6, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v4, LX/LcX;->A02:LX/Hwy;

    .line 528
    .line 529
    iput-object v2, v0, LX/Hwy;->A00:Ljava/lang/String;

    .line 530
    .line 531
    new-instance v0, LX/9Gr;

    .line 532
    .line 533
    invoke-direct {v0, v1}, LX/9Gr;-><init>(Ljava/lang/Throwable;)V

    .line 534
    .line 535
    .line 536
    throw v0
.end method

.method public synthetic CF5(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public CH8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v8, p0, LX/LcX;->A05:LX/KZf;

    .line 1
    .line 2
    const-string v2, "name"

    .line 3
    .line 4
    const-string v3, "backup"

    .line 5
    .line 6
    const-string v5, "gdrive-api/rename-backup failed with exception"

    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    invoke-virtual {p0}, LX/LcX;->BI0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v9, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "gdrive-api/rename-backup/api disabled"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v9

    .line 22
    :cond_0
    const/16 v0, 0xd

    .line 23
    .line 24
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v6, v8, LX/KZf;->A00:LX/Hwy;

    .line 28
    .line 29
    const-string v4, "POST"

    .line 30
    .line 31
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "clients/wa/backups/"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ":rename"

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "application/json; charset=UTF-8"

    .line 50
    .line 51
    invoke-virtual {v6, v4, v1, v0, v7}, LX/Hwy;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljavax/net/ssl/HttpsURLConnection;

    .line 52
    .line 53
    .line 54
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 55
    :try_start_1
    invoke-static {v4}, LX/1X6;->A01(Ljavax/net/ssl/HttpsURLConnection;)Ljava/io/OutputStream;

    .line 56
    .line 57
    .line 58
    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 59
    :try_start_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "{\"newName\": \"clients/wa/backups/"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, "\"}"

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/08D;->A0A:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, LX/BA2;->A1b(Ljava/lang/String;Ljava/lang/String;)[B

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    :try_start_3
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 90
    .line 91
    .line 92
    iget-object v1, v8, LX/KZf;->A03:LX/A2N;

    .line 93
    .line 94
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v6, LX/Jtj;

    .line 99
    .line 100
    invoke-direct {v6, v1, v0, v4}, LX/Jtj;-><init>(LX/A2N;Ljava/lang/Integer;Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 101
    .line 102
    .line 103
    :try_start_4
    invoke-virtual {v6}, LX/IWx;->AFs()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    const/16 v0, 0xc8

    .line 108
    .line 109
    if-eq v7, v0, :cond_6

    .line 110
    .line 111
    const/16 v0, 0x199

    .line 112
    .line 113
    if-eq v7, v0, :cond_4

    .line 114
    .line 115
    const/16 v0, 0x1ad

    .line 116
    .line 117
    if-eq v7, v0, :cond_3

    .line 118
    .line 119
    const/16 v0, 0x190

    .line 120
    .line 121
    if-eq v7, v0, :cond_4

    .line 122
    .line 123
    const/16 v0, 0x191

    .line 124
    .line 125
    if-eq v7, v0, :cond_2

    .line 126
    .line 127
    const/16 v0, 0x193

    .line 128
    .line 129
    if-eq v7, v0, :cond_5

    .line 130
    .line 131
    const/16 v0, 0x194

    .line 132
    .line 133
    if-eq v7, v0, :cond_1

    .line 134
    .line 135
    iget-object v3, v6, LX/Jtj;->A03:LX/00l;

    .line 136
    .line 137
    invoke-static {v3}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "gdrive-api/rename-backup weird status code: "

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, " "

    .line 154
    .line 155
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, LX/LcX;->A01(LX/00l;)LX/Jt7;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_2

    .line 163
    :cond_1
    const/4 v0, 0x1

    .line 164
    iput-boolean v0, v6, LX/Jtj;->A00:Z

    .line 165
    .line 166
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "Failed to find backup "

    .line 171
    .line 172
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, LX/9Gt;

    .line 177
    .line 178
    invoke-direct {v1, v0}, LX/9Gt;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_2
    const/4 v0, 0x1

    .line 183
    iput-boolean v0, v6, LX/Jtj;->A00:Z

    .line 184
    .line 185
    invoke-virtual {p0}, LX/LcX;->BSG()Z

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    const/4 v0, 0x1

    .line 190
    iput-boolean v0, v6, LX/Jtj;->A00:Z

    .line 191
    .line 192
    sget-object v1, LX/L1O;->A00:LX/L1O;

    .line 193
    .line 194
    const-string v0, "rename-backup"

    .line 195
    .line 196
    invoke-virtual {v1, v6, v0}, LX/L1O;->A04(LX/Jtj;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v9

    .line 200
    :cond_4
    const/4 v0, 0x1

    .line 201
    iput-boolean v0, v6, LX/Jtj;->A00:Z

    .line 202
    .line 203
    invoke-static {v6}, LX/Jtj;->A00(LX/Jtj;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v1, LX/1T7;

    .line 208
    .line 209
    invoke-direct {v1, v0}, LX/1T7;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_5
    const/4 v0, 0x1

    .line 214
    iput-boolean v0, v6, LX/Jtj;->A00:Z

    .line 215
    .line 216
    new-instance v1, LX/1TG;

    .line 217
    .line 218
    invoke-direct {v1}, LX/1TG;-><init>()V

    .line 219
    .line 220
    .line 221
    :goto_0
    throw v1

    .line 222
    :cond_6
    const/4 v0, 0x1

    .line 223
    iput-boolean v0, v6, LX/Jtj;->A00:Z

    .line 224
    .line 225
    iget-object v0, v6, LX/Jtj;->A02:LX/00l;

    .line 226
    .line 227
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    iput-boolean v0, v6, LX/Jtj;->A01:Z

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-static {v9}, LX/00K;->A05(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 261
    .line 262
    .line 263
    :goto_1
    :try_start_5
    invoke-virtual {v6}, LX/IWx;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 270
    .line 271
    .line 272
    return-object v9

    .line 273
    :cond_7
    :try_start_6
    const-string v0, "gdrive-api/rename-backup/failed"

    .line 274
    .line 275
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v2, "unable to get new name"

    .line 279
    .line 280
    const/4 v1, -0x1

    .line 281
    new-instance v0, LX/Jt7;

    .line 282
    .line 283
    invoke-direct {v0, v2, v1}, LX/Jt7;-><init>(Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    :goto_2
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 287
    :catchall_0
    move-exception v1

    .line 288
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    :try_start_8
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 294
    :catch_0
    move-exception v0

    .line 295
    goto :goto_3

    .line 296
    :catch_1
    move-exception v0

    .line 297
    goto :goto_4

    .line 298
    :catchall_2
    move-exception v0

    .line 299
    goto :goto_6

    .line 300
    :catch_2
    move-exception v0

    .line 301
    move-object v4, v9

    .line 302
    :goto_3
    :try_start_9
    invoke-static {v5, v0}, LX/Jt7;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/Jt7;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 307
    :catch_3
    move-exception v0

    .line 308
    move-object v4, v9

    .line 309
    :goto_4
    :try_start_a
    invoke-static {v5, v0}, LX/Jt7;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/Jt7;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :goto_5
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 314
    :catchall_3
    move-exception v0

    .line 315
    move-object v9, v4

    .line 316
    :goto_6
    if-eqz v9, :cond_8

    .line 317
    .line 318
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 319
    .line 320
    .line 321
    :cond_8
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 322
    .line 323
    .line 324
    throw v0
.end method

.method public CIQ()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LcX;->A02:LX/Hwy;

    .line 1
    .line 2
    iget-object v1, v0, LX/Hwy;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public CJz(LX/B4Z;LX/A2A;LX/A2U;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 29

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v7, v13, LX/LcX;->A06:LX/KwZ;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    const-string v25, "restore>gdrive-api/"

    .line 7
    .line 8
    invoke-virtual {v13}, LX/LcX;->BI0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static/range {v25 .. v25}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "save-file/api disabled"

    .line 19
    .line 20
    :goto_0
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_1
    const/4 v9, 0x0

    .line 24
    return v9

    .line 25
    :cond_1
    move-object/from16 v27, p4

    .line 26
    .line 27
    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    const-string v1, "save-file/check "

    .line 31
    .line 32
    move-object/from16 v28, p2

    .line 33
    .line 34
    move-object/from16 v0, v28

    .line 35
    .line 36
    iget-wide v8, v0, LX/A2A;->A00:J

    .line 37
    .line 38
    const-wide/16 v14, 0x0

    .line 39
    .line 40
    cmp-long v0, v8, v14

    .line 41
    .line 42
    if-gez v0, :cond_2

    .line 43
    .line 44
    invoke-static/range {v25 .. v25}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "save-file/check size cannot be negative, exiting."

    .line 49
    .line 50
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->isDirectory()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    move-object/from16 v0, v25

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object/from16 v0, v27

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, " exists and is a directory, cannot proceed further."

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object v0, v7, LX/KwZ;->A00:LX/05C;

    .line 88
    .line 89
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 90
    .line 91
    .line 92
    invoke-static/range {v27 .. v27}, LX/Kld;->A00(Ljava/io/File;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_c

    .line 97
    .line 98
    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, ".incomplete"

    .line 111
    .line 112
    invoke-static {v2, v0, v1}, LX/6gC;->A0d(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    move-object/from16 v12, p1

    .line 121
    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_4
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 128
    .line 129
    .line 130
    :goto_5
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    cmp-long v2, v0, v8

    .line 135
    .line 136
    if-nez v2, :cond_7

    .line 137
    .line 138
    move-object/from16 v2, v27

    .line 139
    .line 140
    invoke-static {v7, v4, v2}, LX/KwZ;->A00(LX/KwZ;Ljava/io/File;Ljava/io/File;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_2b

    .line 145
    .line 146
    move-object/from16 v2, v28

    .line 147
    .line 148
    iget-wide v2, v2, LX/A2A;->A01:J

    .line 149
    .line 150
    cmp-long v10, v2, v14

    .line 151
    .line 152
    if-gtz v10, :cond_6

    .line 153
    .line 154
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    const-string v10, "gdrive-api/setLastModifiedTime remote file update time is:"

    .line 159
    .line 160
    invoke-static {v10, v11, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :goto_6
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-interface {v12, v0, v1}, LX/B4Z;->Bex(J)V

    .line 168
    .line 169
    .line 170
    const/16 v18, 0x1

    .line 171
    .line 172
    :goto_7
    new-instance v14, LX/Ki6;

    .line 173
    .line 174
    move/from16 v19, v18

    .line 175
    .line 176
    move-object v15, v4

    .line 177
    move-wide/from16 v16, v0

    .line 178
    .line 179
    invoke-direct/range {v14 .. v19}, LX/Ki6;-><init>(Ljava/io/File;JZZ)V

    .line 180
    .line 181
    .line 182
    :goto_8
    iget-boolean v0, v14, LX/Ki6;->A03:Z

    .line 183
    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    iget-boolean v0, v14, LX/Ki6;->A02:Z

    .line 187
    .line 188
    if-eqz v0, :cond_f

    .line 189
    .line 190
    const/4 v9, 0x1

    .line 191
    return v9

    .line 192
    :cond_6
    move-object/from16 v10, v27

    .line 193
    .line 194
    invoke-virtual {v10, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_5

    .line 199
    .line 200
    const-string v2, "gdrive-api/setLastModifiedTime/failed"

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_7
    invoke-interface {v12, v0, v1}, LX/B4Z;->Bex(J)V

    .line 204
    .line 205
    .line 206
    new-instance v14, LX/Ki6;

    .line 207
    .line 208
    move-object v15, v4

    .line 209
    move-wide/from16 v16, v0

    .line 210
    .line 211
    move/from16 v18, v5

    .line 212
    .line 213
    move/from16 v19, v6

    .line 214
    .line 215
    invoke-direct/range {v14 .. v19}, LX/Ki6;-><init>(Ljava/io/File;JZZ)V

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_8
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    cmp-long v2, v0, v8

    .line 224
    .line 225
    if-lez v2, :cond_a

    .line 226
    .line 227
    invoke-static/range {v25 .. v25}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const-string v2, "is-invalid-download-file/true size of a file ("

    .line 232
    .line 233
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v1, ") is more than size of remote file "

    .line 240
    .line 241
    move-object/from16 v0, v28

    .line 242
    .line 243
    invoke-static {v0, v1, v3}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    :cond_9
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_b

    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static/range {v25 .. v25}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v0, "delete-local-file/failed "

    .line 264
    .line 265
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    const-wide/16 v0, 0x0

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_a
    cmp-long v2, v0, v8

    .line 278
    .line 279
    if-nez v2, :cond_4

    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 282
    .line 283
    .line 284
    move-result-wide v0

    .line 285
    move-object/from16 v2, v28

    .line 286
    .line 287
    iget-object v2, v2, LX/A2A;->A05:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v7, v4, v2, v0, v1}, LX/KwZ;->A01(LX/KwZ;Ljava/io/File;Ljava/lang/String;J)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_9

    .line 294
    .line 295
    goto/16 :goto_4

    .line 296
    .line 297
    :cond_b
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    goto/16 :goto_5

    .line 301
    .line 302
    :cond_c
    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    if-eqz v4, :cond_e

    .line 307
    .line 308
    iget-object v3, v7, LX/KwZ;->A05:LX/0Jd;

    .line 309
    .line 310
    iget-object v0, v3, LX/0Jd;->A02:LX/00s;

    .line 311
    .line 312
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Ljava/io/File;

    .line 317
    .line 318
    iget-boolean v0, v3, LX/0Jd;->A00:Z

    .line 319
    .line 320
    if-eqz v0, :cond_d

    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v3}, LX/0Jd;->A05()Ljava/io/File;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_d

    .line 339
    .line 340
    invoke-virtual {v3}, LX/0Jd;->A05()Ljava/io/File;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    :cond_d
    invoke-virtual {v2}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v4}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v1, v0}, Ljava/net/URI;->relativize(Ljava/net/URI;)Ljava/net/URI;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_2c

    .line 361
    .line 362
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    :goto_9
    iget-object v3, v7, LX/KwZ;->A03:LX/A2N;

    .line 367
    .line 368
    iget-object v0, v7, LX/KwZ;->A02:LX/9vZ;

    .line 369
    .line 370
    invoke-virtual {v0}, LX/9vZ;->A01()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    invoke-static {v4}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-string v0, "/"

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    move-object/from16 v2, p6

    .line 387
    .line 388
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-string v0, "gdrive-api/backup_failed_to_create"

    .line 393
    .line 394
    invoke-virtual {v3, v0, v1, v5}, LX/A2N;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 395
    .line 396
    .line 397
    invoke-static/range {v25 .. v25}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-string v0, "save-file/check failed to create "

    .line 402
    .line 403
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    goto/16 :goto_3

    .line 410
    .line 411
    :cond_e
    const/4 v4, 0x0

    .line 412
    goto :goto_9

    .line 413
    :cond_f
    iget-object v0, v14, LX/Ki6;->A01:Ljava/io/File;

    .line 414
    .line 415
    move-object/from16 v24, v0

    .line 416
    .line 417
    if-eqz v0, :cond_2a

    .line 418
    .line 419
    iget-wide v0, v14, LX/Ki6;->A00:J

    .line 420
    .line 421
    invoke-virtual/range {p3 .. p3}, LX/A2U;->A03()Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-nez v2, :cond_10

    .line 426
    .line 427
    invoke-static/range {v25 .. v25}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const-string v0, "save-file/failed-waiting-for-suitable-conditions"

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_10
    const/16 v2, 0xd

    .line 436
    .line 437
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 438
    .line 439
    .line 440
    :try_start_0
    const/4 v2, 0x1

    .line 441
    new-array v5, v5, [LX/07m;

    .line 442
    .line 443
    const-string v4, "alt"

    .line 444
    .line 445
    const-string v3, "media"

    .line 446
    .line 447
    invoke-static {v4, v3, v5, v6}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    invoke-static {v5}, LX/05N;->A0B([LX/07m;)Ljava/util/LinkedHashMap;

    .line 451
    .line 452
    .line 453
    move-result-object v18
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 454
    :try_start_1
    iget-object v14, v7, LX/KwZ;->A01:LX/Hwy;

    .line 455
    .line 456
    const-string v15, "GET"

    .line 457
    .line 458
    move-object/from16 v3, v28

    .line 459
    .line 460
    iget-object v5, v3, LX/A2A;->A04:Ljava/lang/String;

    .line 461
    .line 462
    const/16 v17, 0x0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    .line 463
    .line 464
    :try_start_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    const-string v3, "/v1/"

    .line 469
    .line 470
    invoke-static {v3, v5, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-static {v3}, LX/HVJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v16

    .line 478
    move/from16 v19, v6

    .line 479
    .line 480
    invoke-virtual/range {v14 .. v19}, LX/Hwy;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;

    .line 481
    .line 482
    .line 483
    move-result-object v11
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    .line 484
    :try_start_3
    invoke-virtual {v11}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    const-wide/16 v4, 0x0

    .line 491
    .line 492
    cmp-long v3, v0, v4

    .line 493
    .line 494
    if-lez v3, :cond_11

    .line 495
    .line 496
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 497
    .line 498
    new-array v3, v2, [Ljava/lang/Object;

    .line 499
    .line 500
    invoke-static {v3, v6, v0, v1}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 501
    .line 502
    .line 503
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    const-string v3, "bytes=%d-"

    .line 508
    .line 509
    invoke-static {v5, v3, v4}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    const-string v3, "Range"

    .line 514
    .line 515
    invoke-virtual {v11, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v11, v3}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    .line 519
    .line 520
    .line 521
    :cond_11
    :try_start_4
    iget-object v4, v7, LX/KwZ;->A03:LX/A2N;

    .line 522
    .line 523
    invoke-static {}, LX/25o;->A19()Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    new-instance v10, LX/Jtj;

    .line 528
    .line 529
    invoke-direct {v10, v4, v3, v11}, LX/Jtj;-><init>(LX/A2N;Ljava/lang/Integer;Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    .line 530
    .line 531
    .line 532
    :try_start_5
    invoke-virtual {v10}, LX/IWx;->AFs()I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    const/16 v4, 0xc8

    .line 537
    .line 538
    if-eq v3, v4, :cond_15

    .line 539
    .line 540
    const/16 v4, 0xce

    .line 541
    .line 542
    if-eq v3, v4, :cond_15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    .line 543
    .line 544
    :try_start_6
    const/16 v4, 0x191

    .line 545
    .line 546
    const-string v5, " statusLine "

    .line 547
    .line 548
    const-string v8, "save-file status of the response is "

    .line 549
    .line 550
    const/4 v9, 0x0

    .line 551
    if-eq v3, v4, :cond_14

    .line 552
    .line 553
    const/16 v4, 0x193

    .line 554
    .line 555
    if-eq v3, v4, :cond_13
    :try_end_6
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    .line 556
    .line 557
    :try_start_7
    iget-object v2, v10, LX/IWx;->A03:Ljava/net/HttpURLConnection;

    .line 558
    .line 559
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    move-object/from16 v2, v25

    .line 564
    .line 565
    invoke-static {v2, v8}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-static {v2, v5, v4}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    iget-object v8, v10, LX/Jtj;->A03:LX/00l;

    .line 576
    .line 577
    invoke-static {v8}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    invoke-static/range {v25 .. v25}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    const-string v2, "save-file "

    .line 586
    .line 587
    invoke-static {v4, v2, v5}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    const/16 v2, 0x194

    .line 591
    .line 592
    if-eq v3, v2, :cond_12

    .line 593
    .line 594
    const/16 v2, 0x1ad

    .line 595
    .line 596
    if-ne v3, v2, :cond_1f

    .line 597
    .line 598
    const/4 v2, 0x1

    .line 599
    iput-boolean v2, v10, LX/Jtj;->A00:Z

    .line 600
    .line 601
    sget-object v3, LX/L1O;->A00:LX/L1O;

    .line 602
    .line 603
    const-string v2, "save-file"

    .line 604
    .line 605
    invoke-virtual {v3, v10, v2}, LX/L1O;->A04(LX/Jtj;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v17

    .line 609
    :cond_12
    const/4 v2, 0x1

    .line 610
    iput-boolean v2, v10, LX/Jtj;->A00:Z

    .line 611
    .line 612
    new-instance v3, LX/9Gt;

    .line 613
    .line 614
    invoke-direct {v3}, LX/9Gt;-><init>()V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_10

    .line 618
    .line 619
    :cond_13
    iput-boolean v2, v10, LX/Jtj;->A00:Z

    .line 620
    .line 621
    new-instance v3, LX/1TG;

    .line 622
    .line 623
    invoke-direct {v3}, LX/1TG;-><init>()V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_10

    .line 627
    .line 628
    :cond_14
    iget-object v3, v10, LX/IWx;->A03:Ljava/net/HttpURLConnection;

    .line 629
    .line 630
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    iput-boolean v2, v10, LX/Jtj;->A00:Z

    .line 634
    .line 635
    invoke-virtual {v13}, LX/LcX;->BSG()Z

    .line 636
    .line 637
    .line 638
    goto/16 :goto_f

    .line 639
    .line 640
    :cond_15
    iput-boolean v6, v10, LX/Jtj;->A01:Z

    .line 641
    .line 642
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    const-string v3, "Content-Length"

    .line 646
    .line 647
    invoke-virtual {v10, v3}, LX/IWx;->BEU(Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    iget-object v3, v7, LX/KwZ;->A04:LX/077;

    .line 651
    .line 652
    move-object/from16 v26, v3

    .line 653
    .line 654
    const/16 v23, 0x1

    .line 655
    .line 656
    const/16 v22, 0x2

    .line 657
    .line 658
    invoke-static {v2}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 659
    .line 660
    .line 661
    move-result-object v15

    .line 662
    const/4 v3, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    .line 663
    :try_start_8
    invoke-virtual {v11}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    new-instance v13, Ljava/io/BufferedInputStream;

    .line 668
    .line 669
    invoke-direct {v13, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 670
    .line 671
    .line 672
    :try_start_9
    new-instance v21, Ljava/io/FileOutputStream;

    .line 673
    .line 674
    move/from16 v5, v23

    .line 675
    .line 676
    move-object/from16 v4, v21

    .line 677
    .line 678
    move-object/from16 v2, v24

    .line 679
    .line 680
    invoke-direct {v4, v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 681
    .line 682
    .line 683
    :try_start_a
    new-instance v20, LX/LdI;

    .line 684
    .line 685
    move-object/from16 v4, v20

    .line 686
    .line 687
    invoke-direct {v4, v13, v2, v15, v11}, LX/LdI;-><init>(Ljava/io/BufferedInputStream;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 688
    .line 689
    .line 690
    :try_start_b
    move-object/from16 v3, v26

    .line 691
    .line 692
    invoke-virtual {v3, v4}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    const/16 v2, 0x2000

    .line 696
    .line 697
    new-array v2, v2, [B

    .line 698
    .line 699
    move-object/from16 v16, v2

    .line 700
    .line 701
    const-wide/16 v4, 0x0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 702
    .line 703
    :goto_a
    :try_start_c
    invoke-virtual/range {p3 .. p3}, LX/A2U;->A03()Z

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-nez v2, :cond_16

    .line 708
    .line 709
    invoke-virtual {v15, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 713
    .line 714
    .line 715
    invoke-static {v13}, LX/0Pl;->A04(Ljava/io/Closeable;)V

    .line 716
    .line 717
    .line 718
    :cond_16
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-nez v2, :cond_17

    .line 723
    .line 724
    sget-object v19, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 725
    .line 726
    const-string v18, "gdrive-util/write-file/disconnected after downloading %d bytes from %s to %s (new size: %d)"

    .line 727
    .line 728
    invoke-static {}, LX/J27;->A1X()[Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v15

    .line 732
    invoke-static {v15, v6, v4, v5}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v11}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    aput-object v2, v15, v23

    .line 740
    .line 741
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    aput-object v2, v15, v22

    .line 746
    .line 747
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->length()J

    .line 748
    .line 749
    .line 750
    move-result-wide v16

    .line 751
    const/4 v14, 0x3

    .line 752
    move-wide/from16 v2, v16

    .line 753
    .line 754
    invoke-static {v15, v14, v2, v3}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 755
    .line 756
    .line 757
    const/4 v2, 0x4

    .line 758
    invoke-static {v15, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v14

    .line 762
    move-object/from16 v3, v19

    .line 763
    .line 764
    move-object/from16 v2, v18

    .line 765
    .line 766
    invoke-static {v3, v2, v14}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    goto :goto_b
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 774
    :cond_17
    :try_start_d
    const/16 v3, 0x2000

    .line 775
    .line 776
    move-object/from16 v2, v16

    .line 777
    .line 778
    invoke-virtual {v13, v2, v6, v3}, Ljava/io/InputStream;->read([BII)I

    .line 779
    .line 780
    .line 781
    move-result v14

    .line 782
    if-lez v14, :cond_18
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 783
    .line 784
    :try_start_e
    move-object v3, v2

    .line 785
    move-object/from16 v2, v21

    .line 786
    .line 787
    invoke-virtual {v2, v3, v6, v14}, Ljava/io/OutputStream;->write([BII)V

    .line 788
    .line 789
    .line 790
    int-to-long v2, v14

    .line 791
    add-long/2addr v4, v2

    .line 792
    invoke-interface {v12, v2, v3}, LX/B4Z;->Bex(J)V

    .line 793
    .line 794
    .line 795
    goto :goto_a

    .line 796
    :catch_0
    move-exception v3

    .line 797
    const-string v2, "gdrive-util/write-file/connection-disconnected-during-read"

    .line 798
    .line 799
    invoke-static {v2, v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 800
    .line 801
    .line 802
    :cond_18
    :goto_b
    :try_start_f
    invoke-virtual/range {v21 .. v21}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 803
    .line 804
    .line 805
    :try_start_10
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 806
    .line 807
    .line 808
    :try_start_11
    move-object/from16 v3, v26

    .line 809
    .line 810
    move-object/from16 v2, v20

    .line 811
    .line 812
    invoke-virtual {v3, v2}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    invoke-static {v12, v4, v5}, LX/J2A;->A19(LX/B4Z;J)V

    .line 816
    .line 817
    .line 818
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->length()J

    .line 822
    .line 823
    .line 824
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->length()J

    .line 825
    .line 826
    .line 827
    move-result-wide v3

    .line 828
    cmp-long v2, v3, v8

    .line 829
    .line 830
    if-gez v2, :cond_19

    .line 831
    .line 832
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 833
    .line 834
    move/from16 v2, v22

    .line 835
    .line 836
    new-array v13, v2, [Ljava/lang/Object;

    .line 837
    .line 838
    invoke-static {v13, v6, v8, v9}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 839
    .line 840
    .line 841
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->length()J

    .line 842
    .line 843
    .line 844
    move-result-wide v2

    .line 845
    move/from16 v4, v23

    .line 846
    .line 847
    invoke-static {v13, v4, v2, v3}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 848
    .line 849
    .line 850
    move/from16 v2, v22

    .line 851
    .line 852
    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    const-string v2, "save-file/incomplete download, expected: %d bytes, received: %d bytes"

    .line 857
    .line 858
    invoke-static {v5, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    invoke-static {v4}, LX/8rn;->A1I(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    move-object/from16 v2, v25

    .line 867
    .line 868
    invoke-static {v3, v2, v4}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    goto :goto_c

    .line 872
    :cond_19
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->length()J

    .line 873
    .line 874
    .line 875
    move-result-wide v2

    .line 876
    move-object/from16 v4, v28

    .line 877
    .line 878
    iget-object v5, v4, LX/A2A;->A05:Ljava/lang/String;

    .line 879
    .line 880
    move-object/from16 v4, v24

    .line 881
    .line 882
    invoke-static {v7, v4, v5, v2, v3}, LX/KwZ;->A01(LX/KwZ;Ljava/io/File;Ljava/lang/String;J)Z

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    if-nez v2, :cond_1b

    .line 887
    .line 888
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->delete()Z

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    if-nez v2, :cond_1a

    .line 893
    .line 894
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    invoke-static/range {v25 .. v25}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    const-string v2, "delete-local-file/failed "

    .line 903
    .line 904
    invoke-static {v3, v2, v4}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    :cond_1a
    :goto_c
    const/4 v9, 0x0

    .line 908
    goto :goto_f

    .line 909
    :cond_1b
    move-object/from16 v3, v27

    .line 910
    .line 911
    invoke-static {v7, v4, v3}, LX/KwZ;->A00(LX/KwZ;Ljava/io/File;Ljava/io/File;)Z

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    if-eqz v2, :cond_1e

    .line 916
    .line 917
    move-object/from16 v2, v28

    .line 918
    .line 919
    iget-wide v2, v2, LX/A2A;->A01:J

    .line 920
    .line 921
    const-wide/16 v8, 0x0

    .line 922
    .line 923
    cmp-long v4, v2, v8

    .line 924
    .line 925
    if-gtz v4, :cond_1c

    .line 926
    .line 927
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    const-string v4, "gdrive-api/setLastModifiedTime remote file update time is:"

    .line 932
    .line 933
    invoke-static {v4, v5, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    :goto_d
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    goto :goto_e

    .line 941
    :cond_1c
    move-object/from16 v4, v27

    .line 942
    .line 943
    invoke-virtual {v4, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    if-nez v2, :cond_1d

    .line 948
    .line 949
    const-string v2, "gdrive-api/setLastModifiedTime/failed"

    .line 950
    .line 951
    goto :goto_d

    .line 952
    :cond_1d
    :goto_e
    const/4 v9, 0x1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 953
    :goto_f
    :try_start_12
    invoke-virtual {v10}, LX/IWx;->close()V

    .line 954
    .line 955
    .line 956
    goto/16 :goto_1b
    :try_end_12
    .catch Ljava/net/UnknownHostException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    .line 957
    .line 958
    :cond_1e
    :try_start_13
    invoke-static/range {v27 .. v27}, LX/6g8;->A1D(Ljava/io/File;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    new-instance v3, LX/Jt6;

    .line 963
    .line 964
    invoke-direct {v3, v2}, LX/Jt6;-><init>(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    goto :goto_10

    .line 968
    :cond_1f
    invoke-static {v8}, LX/LcX;->A01(LX/00l;)LX/Jt7;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    :goto_10
    throw v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 973
    :catchall_0
    move-exception v8

    .line 974
    move-object/from16 v3, v20

    .line 975
    .line 976
    goto :goto_14

    .line 977
    :catchall_1
    move-exception v8

    .line 978
    move-object/from16 v3, v20

    .line 979
    .line 980
    goto :goto_13

    .line 981
    :catchall_2
    move-exception v9

    .line 982
    move-object/from16 v3, v20

    .line 983
    .line 984
    goto :goto_12

    .line 985
    :catchall_3
    move-exception v9

    .line 986
    move-object v3, v4

    .line 987
    goto :goto_11

    .line 988
    :catchall_4
    move-exception v9

    .line 989
    :goto_11
    const-wide/16 v4, 0x0

    .line 990
    .line 991
    :goto_12
    :try_start_14
    throw v9
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 992
    :catchall_5
    move-exception v8

    .line 993
    :try_start_15
    move-object/from16 v2, v21

    .line 994
    .line 995
    invoke-static {v2, v9}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 996
    .line 997
    .line 998
    throw v8
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 999
    :catchall_6
    move-exception v8

    .line 1000
    goto :goto_13

    .line 1001
    :catchall_7
    move-exception v8

    .line 1002
    const-wide/16 v4, 0x0

    .line 1003
    .line 1004
    :goto_13
    :try_start_16
    throw v8
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 1005
    :catchall_8
    move-exception v2

    .line 1006
    :try_start_17
    invoke-static {v13, v8}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1007
    .line 1008
    .line 1009
    throw v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 1010
    :catchall_9
    move-exception v8

    .line 1011
    if-eqz v3, :cond_20

    .line 1012
    .line 1013
    goto :goto_14

    .line 1014
    :catchall_a
    move-exception v8

    .line 1015
    const-wide/16 v4, 0x0

    .line 1016
    .line 1017
    goto :goto_15

    .line 1018
    :goto_14
    :try_start_18
    move-object/from16 v2, v26

    .line 1019
    .line 1020
    invoke-virtual {v2, v3}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    :cond_20
    :goto_15
    invoke-static {v12, v4, v5}, LX/J2A;->A19(LX/B4Z;J)V

    .line 1024
    .line 1025
    .line 1026
    throw v8
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 1027
    :catchall_b
    move-exception v3

    .line 1028
    :try_start_19
    throw v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 1029
    :catchall_c
    :try_start_1a
    move-exception v2

    .line 1030
    invoke-static {v10, v3}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1031
    .line 1032
    .line 1033
    throw v2
    :try_end_1a
    .catch Ljava/net/UnknownHostException; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_5
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    .line 1034
    :catch_1
    move-exception v5

    .line 1035
    goto :goto_16

    .line 1036
    :catch_2
    :try_start_1b
    move-exception v3

    .line 1037
    new-instance v2, Ljava/io/IOException;

    .line 1038
    .line 1039
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1040
    .line 1041
    .line 1042
    throw v2
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_1b .. :try_end_1b} :catch_4
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_6
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 1043
    :catch_3
    move-exception v4

    .line 1044
    :try_start_1c
    invoke-static/range {v25 .. v25}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    const-string v2, "save-file"

    .line 1049
    .line 1050
    invoke-static {v2, v3, v4}, LX/6gB;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    :try_end_1c
    .catch Ljava/net/UnknownHostException; {:try_start_1c .. :try_end_1c} :catch_4
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_6
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v12, v0, v1}, LX/J2A;->A19(LX/B4Z;J)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_18

    .line 1057
    :catch_4
    move-exception v5

    .line 1058
    const/4 v11, 0x0

    .line 1059
    const/4 v4, 0x0

    .line 1060
    goto :goto_17

    .line 1061
    :goto_16
    :try_start_1d
    invoke-virtual {v11}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    :goto_17
    invoke-static/range {v25 .. v25}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    const-string v2, "save-file unable to access "

    .line 1070
    .line 1071
    invoke-static {v4, v2, v3, v5}, LX/8rq;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v12, v0, v1}, LX/J2A;->A19(LX/B4Z;J)V

    .line 1075
    .line 1076
    .line 1077
    if-eqz v11, :cond_21

    .line 1078
    .line 1079
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1080
    .line 1081
    .line 1082
    :cond_21
    :goto_18
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 1083
    .line 1084
    .line 1085
    goto/16 :goto_1

    .line 1086
    .line 1087
    :catch_5
    move-exception v4

    .line 1088
    goto :goto_19

    .line 1089
    :catchall_d
    move-exception v2

    .line 1090
    const/4 v11, 0x0

    .line 1091
    goto/16 :goto_1c

    .line 1092
    .line 1093
    :catch_6
    move-exception v4

    .line 1094
    const/4 v11, 0x0

    .line 1095
    :goto_19
    :try_start_1e
    invoke-static/range {v25 .. v25}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v5

    .line 1099
    const-string v3, "save-file error while downloading file "

    .line 1100
    .line 1101
    move-object/from16 v2, v27

    .line 1102
    .line 1103
    invoke-static {v2, v3, v5, v4}, LX/8rq;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v5

    .line 1110
    const/4 v9, 0x0

    .line 1111
    if-eqz v5, :cond_24

    .line 1112
    .line 1113
    const-string v2, "ENOSPC"

    .line 1114
    .line 1115
    invoke-static {v5, v2, v6}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    if-nez v2, :cond_23

    .line 1120
    .line 1121
    const-string v2, "ENAMETOOLONG"

    .line 1122
    .line 1123
    invoke-static {v5, v2, v6}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v2

    .line 1127
    if-nez v2, :cond_22

    .line 1128
    .line 1129
    const-string v2, "(File name too long)"

    .line 1130
    .line 1131
    invoke-static {v5, v2, v6}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    if-eqz v2, :cond_24

    .line 1136
    .line 1137
    :cond_22
    invoke-static/range {v25 .. v25}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    const-string v2, "save-file name too long"

    .line 1142
    .line 1143
    invoke-static {v3, v2}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    new-instance v2, LX/9Gt;

    .line 1147
    .line 1148
    invoke-direct {v2, v5}, LX/9Gt;-><init>(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    :goto_1a
    throw v2

    .line 1152
    :cond_23
    invoke-static/range {v25 .. v25}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    const-string v2, "save-file no space left on the device."

    .line 1157
    .line 1158
    invoke-static {v3, v2}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    new-instance v2, LX/1TA;

    .line 1162
    .line 1163
    invoke-direct {v2}, LX/1TA;-><init>()V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_1a

    .line 1167
    :cond_24
    iget-object v3, v7, LX/KwZ;->A05:LX/0Jd;

    .line 1168
    .line 1169
    move-object/from16 v2, v27

    .line 1170
    .line 1171
    invoke-virtual {v3, v2}, LX/0Jd;->A0E(Ljava/io/File;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v2

    .line 1175
    if-eqz v2, :cond_25

    .line 1176
    .line 1177
    iget-object v2, v7, LX/KwZ;->A02:LX/9vZ;

    .line 1178
    .line 1179
    invoke-virtual {v2}, LX/9vZ;->A01()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v2

    .line 1183
    if-nez v2, :cond_25

    .line 1184
    .line 1185
    new-instance v2, LX/1TD;

    .line 1186
    .line 1187
    invoke-direct {v2, v4}, LX/1TD;-><init>(Ljava/lang/Throwable;)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_1a

    .line 1191
    :cond_25
    if-eqz v5, :cond_27

    .line 1192
    .line 1193
    const-string v2, "EACCES"

    .line 1194
    .line 1195
    invoke-static {v5, v2, v6}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v2

    .line 1199
    if-nez v2, :cond_26

    .line 1200
    .line 1201
    const-string v2, "EPERM"

    .line 1202
    .line 1203
    invoke-static {v5, v2, v6}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v2

    .line 1207
    if-eqz v2, :cond_27

    .line 1208
    .line 1209
    invoke-static/range {v25 .. v25}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    const-string v2, "save-file EPERM"

    .line 1214
    .line 1215
    invoke-static {v3, v2}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    new-instance v2, LX/9Gp;

    .line 1219
    .line 1220
    invoke-direct {v2, v4}, LX/9Gp;-><init>(Ljava/io/IOException;)V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_1a

    .line 1224
    :cond_26
    invoke-static/range {v25 .. v25}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    const-string v2, "save-file EACCES"

    .line 1229
    .line 1230
    invoke-static {v3, v2}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    new-instance v2, LX/1TD;

    .line 1234
    .line 1235
    invoke-direct {v2, v4}, LX/1TD;-><init>(Ljava/lang/Throwable;)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_1a
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    .line 1239
    :cond_27
    :goto_1b
    invoke-static {v12, v0, v1}, LX/J2A;->A19(LX/B4Z;J)V

    .line 1240
    .line 1241
    .line 1242
    if-eqz v11, :cond_28

    .line 1243
    .line 1244
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1245
    .line 1246
    .line 1247
    :cond_28
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 1248
    .line 1249
    .line 1250
    return v9

    .line 1251
    :catchall_e
    move-exception v2

    .line 1252
    :goto_1c
    invoke-static {v12, v0, v1}, LX/J2A;->A19(LX/B4Z;J)V

    .line 1253
    .line 1254
    .line 1255
    if-eqz v11, :cond_29

    .line 1256
    .line 1257
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1258
    .line 1259
    .line 1260
    :cond_29
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 1261
    .line 1262
    .line 1263
    throw v2

    .line 1264
    :cond_2a
    const-string v0, "tmpDownloadFile should not be null when prepareResult.success is true"

    .line 1265
    .line 1266
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    throw v2

    .line 1271
    :cond_2b
    invoke-static/range {v27 .. v27}, LX/6g8;->A1D(Ljava/io/File;)Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    new-instance v0, LX/Jt6;

    .line 1276
    .line 1277
    invoke-direct {v0, v1}, LX/Jt6;-><init>(Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    throw v0

    .line 1281
    :cond_2c
    const-string v0, "Relativized URI has null path"

    .line 1282
    .line 1283
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    throw v0
.end method

.method public declared-synchronized CNM(Z)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/LcX;->A00:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v2, "disabled"

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :goto_0
    const-string v2, "enabled"

    .line 12
    .line 13
    :goto_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "gdrive-api/"

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, p0, LX/LcX;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :cond_1
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public synthetic Cbs(Ljava/util/Map;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Cd1(LX/AAc;LX/MBr;LX/A2Q;LX/A2U;I)LX/A2A;
    .locals 37

    .line 3771069
    const/4 v2, 0x1

    move-object/from16 v35, p3

    move-object/from16 v0, v35

    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v34, p0

    move-object/from16 v0, v34

    iget-object v5, v0, LX/LcX;->A09:LX/Kq6;

    .line 3771070
    const/16 v17, 0xd

    invoke-static/range {v17 .. v17}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 3771071
    :try_start_0
    invoke-virtual/range {v35 .. v35}, LX/A2Q;->A00()J

    move-result-wide v6

    .line 3771072
    iget-object v1, v5, LX/Kq6;->A01:LX/07r;

    const/16 v0, 0x283d

    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v0, 0x400

    mul-long/2addr v3, v0

    cmp-long v0, v6, v3

    move-object/from16 v11, p1

    move-object/from16 v36, p2

    if-lez v0, :cond_2f

    .line 3771073
    iget-object v0, v5, LX/Kq6;->A07:LX/0Jd;

    move-object/from16 v33, v0

    .line 3771074
    iget-object v0, v5, LX/Kq6;->A03:LX/0jg;

    move-object/from16 v32, v0

    .line 3771075
    iget-object v0, v5, LX/Kq6;->A05:LX/A2N;

    move-object/from16 v29, v0

    .line 3771076
    iget-object v14, v5, LX/Kq6;->A04:LX/Kgy;

    .line 3771077
    iget-object v0, v5, LX/Kq6;->A02:LX/9vZ;

    move-object/from16 v31, v0

    .line 3771078
    iget-object v0, v5, LX/Kq6;->A06:LX/077;

    move-object/from16 v30, v0

    .line 3771079
    move-object/from16 v0, v34

    iget-object v9, v0, LX/LcX;->A03:Ljava/lang/String;

    .line 3771080
    invoke-virtual/range {v35 .. v35}, LX/A2Q;->A01()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 3771081
    const-string v8, " are not identical to ones on the disk, so, we will have to re-upload them"

    move-object/from16 v0, v35

    iget-object v5, v0, LX/A2Q;->A08:Ljava/lang/String;

    .line 3771082
    invoke-static {v5, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3771083
    iget-object v0, v14, LX/Kgy;->A01:LX/00l;

    .line 3771084
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 3771085
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3771086
    const-string v0, "gbackup-ResumableUrl-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "-"

    .line 3771087
    invoke-static {v13, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 3771088
    invoke-static {v3, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3771089
    if-nez v7, :cond_0

    .line 3771090
    sget-object v6, LX/Jrq;->A00:LX/Jrq;

    goto/16 :goto_3

    .line 3771091
    :cond_0
    invoke-virtual/range {p4 .. p4}, LX/A2U;->A03()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_19

    .line 3771092
    :try_start_1
    invoke-virtual/range {v35 .. v35}, LX/A2Q;->A00()J

    move-result-wide v0

    .line 3771093
    const/4 v6, 0x0

    .line 3771094
    const/4 v10, 0x0

    const-string v19, "PUT"

    .line 3771095
    move-object/from16 v3, v34

    iget-object v3, v3, LX/LcX;->A02:LX/Hwy;

    move-object/from16 v22, v10

    move-object/from16 v18, v3

    move-object/from16 v20, v7

    move-object/from16 v21, v10

    move/from16 v23, v6

    invoke-virtual/range {v18 .. v23}, LX/Hwy;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v12

    .line 3771096
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v15, v2, [Ljava/lang/Object;

    .line 3771097
    invoke-static {v15, v6, v0, v1}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 3771098
    invoke-static {v15, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "bytes */%d"

    .line 3771099
    invoke-static {v3, v0, v1}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3771100
    const-string v0, "Content-Range"

    invoke-virtual {v12, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3771101
    invoke-virtual {v12}, Ljava/net/URLConnection;->connect()V

    .line 3771102
    invoke-virtual {v12}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 3771103
    const/16 v0, 0xc

    .line 3771104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3771105
    new-instance v3, LX/Jtj;

    move-object/from16 v0, v29

    invoke-direct {v3, v0, v1, v12}, LX/Jtj;-><init>(LX/A2N;Ljava/lang/Integer;Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_19

    .line 3771106
    :try_start_2
    invoke-interface {v3}, LX/J1y;->AFs()I

    move-result v15

    const/16 v0, 0xc8

    if-eq v15, v0, :cond_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/16 v0, 0x134

    const-string v12, " "

    if-eq v15, v0, :cond_4

    const/16 v0, 0x191

    if-eq v15, v0, :cond_3

    const/16 v0, 0x19a

    if-eq v15, v0, :cond_2

    const/16 v0, 0x1ad

    if-eq v15, v0, :cond_2

    const/16 v0, 0x193

    if-eq v15, v0, :cond_1

    const/16 v0, 0x194

    if-eq v15, v0, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_19

    .line 3771107
    :try_start_4
    iget-object v7, v3, LX/IWx;->A03:Ljava/net/HttpURLConnection;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v6

    .line 3771108
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3771109
    const-string v0, "gdrive-api/upload-file/unexpected-response-code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3771110
    invoke-static {v1, v12, v6}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3771111
    invoke-interface {v3}, LX/J1y;->AFs()I

    .line 3771112
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 3771113
    invoke-virtual {v14, v9, v5}, LX/Kgy;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3771114
    :cond_1
    iput-boolean v2, v3, LX/Jtj;->A00:Z

    .line 3771115
    invoke-static {v3}, LX/Jtj;->A00(LX/Jtj;)Ljava/lang/String;

    move-result-object v6

    .line 3771116
    invoke-virtual {v14, v9, v5}, LX/Kgy;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 3771117
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3771118
    const-string v0, "gdrive-api/api disabled upload-file "

    .line 3771119
    invoke-static {v1, v0, v6}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3771120
    new-instance v0, LX/1TG;

    invoke-direct {v0}, LX/1TG;-><init>()V

    throw v0

    .line 3771121
    :cond_2
    const-string v0, "gdrive-api/upload-file/resumable upload was not found."

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3771122
    iput-boolean v2, v3, LX/Jtj;->A00:Z

    .line 3771123
    invoke-virtual {v14, v9, v5}, LX/Kgy;->A01(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3771124
    :try_start_5
    invoke-virtual {v3}, LX/IWx;->close()V

    goto/16 :goto_4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_19

    .line 3771125
    :cond_3
    :try_start_6
    iput-boolean v2, v3, LX/Jtj;->A00:Z

    .line 3771126
    invoke-virtual/range {v34 .. v34}, LX/LcX;->BSG()Z

    :goto_0
    move-object v6, v4

    goto/16 :goto_2

    .line 3771127
    :cond_4
    invoke-interface {v3}, LX/J1y;->AFs()I

    .line 3771128
    iget-object v0, v3, LX/IWx;->A03:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 3771129
    const-string v1, "Range"

    .line 3771130
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 3771131
    invoke-static {v1, v0}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    .line 3771132
    if-eqz v1, :cond_8

    .line 3771133
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_7

    .line 3771134
    sget-object v10, LX/KQu;->A00:Ljava/util/regex/Pattern;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v10, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    .line 3771135
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3771136
    iput-boolean v6, v3, LX/Jtj;->A01:Z

    .line 3771137
    invoke-virtual {v10, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v15, 0x1

    add-long/2addr v0, v15

    .line 3771138
    const-string v6, "X-Range-MD5"

    invoke-interface {v3, v6}, LX/J1y;->BEU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 3771139
    invoke-virtual/range {v35 .. v35}, LX/A2Q;->A01()Ljava/io/File;

    move-result-object v20

    .line 3771140
    move-object/from16 v18, v31

    move-object/from16 v19, v33

    move-wide/from16 v22, v0

    invoke-static/range {v18 .. v23}, LX/Kq6;->A00(LX/9vZ;LX/0Jd;Ljava/io/File;Ljava/lang/String;J)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 3771141
    invoke-virtual/range {v35 .. v35}, LX/A2Q;->A00()J

    .line 3771142
    new-instance v6, LX/Jrp;

    invoke-direct {v6, v7, v0, v1}, LX/Jrp;-><init>(Ljava/lang/String;J)V

    goto/16 :goto_2

    .line 3771143
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v7

    .line 3771144
    const-string v6, "gdrive-api/upload-file for a file bytes already uploaded: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3771145
    invoke-static {v7, v8}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3771146
    sget-object v6, LX/Jrq;->A00:LX/Jrq;

    goto/16 :goto_2

    .line 3771147
    :cond_6
    const-string v8, "resumable-file-uploader/no-range-extracted"

    .line 3771148
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v7

    .line 3771149
    const-string v0, "header=\""

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "[0]\""

    .line 3771150
    invoke-static {v0, v7}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 3771151
    move-object/from16 v0, v29

    invoke-virtual {v0, v8, v7, v6}, LX/A2N;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3771152
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 3771153
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3771154
    const-string v0, "gdrive-api/upload-file cannot find uploaded length in "

    .line 3771155
    invoke-static {v6, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3771156
    sget-object v6, LX/Jrq;->A00:LX/Jrq;

    goto/16 :goto_2

    .line 3771157
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_8

    .line 3771158
    const-string v8, ""

    invoke-static {v12, v8, v8, v1, v10}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v15

    .line 3771159
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v7

    .line 3771160
    const-string v0, "gdrive-api/upload-file error: multiple range headers, ignoring: "

    .line 3771161
    invoke-static {v7, v0, v15}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3771162
    const-string v7, "resumable-file-uploader/no-range/too-many-headers"

    .line 3771163
    invoke-static {v12, v8, v8, v1, v10}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v8

    .line 3771164
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3771165
    const-string v0, "headers=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    .line 3771166
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 3771167
    move-object/from16 v0, v29

    invoke-virtual {v0, v7, v1, v6}, LX/A2N;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3771168
    iput-boolean v2, v3, LX/Jtj;->A00:Z

    .line 3771169
    sget-object v6, LX/Jrq;->A00:LX/Jrq;

    goto/16 :goto_2

    .line 3771170
    :cond_8
    iput-boolean v6, v3, LX/Jtj;->A01:Z

    .line 3771171
    const-wide/16 v0, 0x0

    new-instance v6, LX/Jrp;

    invoke-direct {v6, v7, v0, v1}, LX/Jrp;-><init>(Ljava/lang/String;J)V

    goto/16 :goto_2

    .line 3771172
    :cond_9
    iget-object v0, v3, LX/Jtj;->A02:LX/00l;

    .line 3771173
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    move-result-object v7

    .line 3771174
    invoke-virtual/range {v35 .. v35}, LX/A2Q;->A00()J

    move-result-wide v23

    .line 3771175
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 3771176
    :try_start_7
    invoke-static {v7}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v22

    .line 3771177
    move-object/from16 v18, v32

    move-object/from16 v19, v29

    move-object/from16 v20, v10

    move-object/from16 v21, v5

    invoke-static/range {v18 .. v24}, LX/KNy;->A00(LX/0jg;LX/A2N;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)LX/A2A;

    move-result-object v0

    if-eqz v0, :cond_b
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 3771178
    :try_start_8
    iput-boolean v6, v3, LX/Jtj;->A01:Z

    .line 3771179
    invoke-virtual/range {v35 .. v35}, LX/A2Q;->A01()Ljava/io/File;

    move-result-object v20

    .line 3771180
    invoke-virtual/range {v35 .. v35}, LX/A2Q;->A00()J

    move-result-wide v22

    .line 3771181
    iget-object v1, v0, LX/A2A;->A05:Ljava/lang/String;

    .line 3771182
    move-object/from16 v18, v31

    move-object/from16 v19, v33

    move-object/from16 v21, v1

    invoke-static/range {v18 .. v23}, LX/Kq6;->A00(LX/9vZ;LX/0Jd;Ljava/io/File;Ljava/lang/String;J)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3771183
    invoke-virtual {v14, v9, v5}, LX/Kgy;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 3771184
    new-instance v1, LX/Jro;

    invoke-direct {v1, v0}, LX/Jro;-><init>(LX/A2A;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 3771185
    :try_start_9
    invoke-virtual {v3}, LX/IWx;->close()V

    .line 3771186
    move-object v4, v1

    goto :goto_4
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_19

    .line 3771187
    :cond_a
    :try_start_a
    const-string v10, "resumable-file-uploader/md5-mismatch"

    .line 3771188
    invoke-virtual/range {v35 .. v35}, LX/A2Q;->A00()J

    move-result-wide v7

    iget-wide v0, v0, LX/A2A;->A00:J

    .line 3771189
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v12

    .line 3771190
    const-string v15, "localFileLength:"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", remoteFileLength:"

    .line 3771191
    invoke-static {v7, v12, v0, v1}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    .line 3771192
    move-object/from16 v0, v29

    invoke-virtual {v0, v10, v1, v6}, LX/A2N;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 3771193
    :cond_b
    :try_start_b
    const-string v0, "gdrive-api/upload-file/some attributes are missing"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_1
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 3771194
    :cond_c
    :try_start_c
    const-string v0, "gdrive-api/upload-file/unexpected-response/file-uploaded-but-no-entity-in-response"

    .line 3771195
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 3771196
    :catch_0
    move-exception v6

    .line 3771197
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3771198
    const-string v0, "gdrive-api/upload-file/malformed-json-response/"

    .line 3771199
    invoke-static {v0, v7, v1, v6}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 3771200
    :goto_1
    sget-object v6, LX/Jrq;->A00:LX/Jrq;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 3771201
    :goto_2
    :try_start_d
    invoke-virtual {v3}, LX/IWx;->close()V

    .line 3771202
    :goto_3
    move-object v4, v6

    goto :goto_4
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_19

    .line 3771203
    :catchall_0
    move-exception v1

    .line 3771204
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_f
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_19

    :catch_1
    :try_start_10
    move-exception v1

    .line 3771205
    const-string v0, "gdrive-api/upload-file"

    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3771206
    :cond_d
    :goto_4
    instance-of v0, v4, LX/Jrp;

    if-eqz v0, :cond_e

    .line 3771207
    check-cast v4, LX/Jrp;

    .line 3771208
    iget-object v8, v4, LX/Jrp;->A01:Ljava/lang/String;

    .line 3771209
    iget-wide v0, v4, LX/Jrp;->A00:J

    .line 3771210
    move-object/from16 v3, v36

    invoke-interface {v3, v0, v1}, LX/MBr;->Bez(J)V

    goto/16 :goto_c

    .line 3771211
    :cond_e
    instance-of v0, v4, LX/Jrq;

    const/16 v20, 0x0

    if-eqz v0, :cond_2b

    .line 3771212
    invoke-virtual/range {p4 .. p4}, LX/A2U;->A03()Z

    move-result v0

    if-eqz v0, :cond_2a
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_19

    .line 3771213
    :try_start_11
    iget-object v3, v11, LX/AAc;->A07:Ljava/lang/String;

    .line 3771214
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3771215
    const-string v0, "/upload/v1/clients/wa/backups/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/files/"

    .line 3771216
    invoke-static {v0, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 3771217
    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/HVJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23
    :try_end_11
    .catch Ljava/net/URISyntaxException; {:try_start_11 .. :try_end_11} :catch_c
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_d
    .catchall {:try_start_11 .. :try_end_11} :catchall_19

    .line 3771218
    :try_start_12
    const/4 v0, 0x3

    .line 3771219
    new-array v4, v0, [LX/07m;

    .line 3771220
    invoke-virtual {v11}, LX/AAc;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3771221
    const-string v0, "transaction_id"

    .line 3771222
    invoke-static {v0, v1, v4, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 3771223
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "retryCount"

    .line 3771224
    invoke-static {v0, v1, v4, v2}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 3771225
    const-string v1, "uploadType"

    const-string v0, "resumable"

    .line 3771226
    invoke-static {v1, v0, v4}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 3771227
    invoke-static {v4}, LX/05N;->A0B([LX/07m;)Ljava/util/LinkedHashMap;

    move-result-object v25

    .line 3771228
    move-object/from16 v0, v35

    iget-object v1, v0, LX/A2Q;->A02:LX/A2F;

    .line 3771229
    if-eqz v1, :cond_f

    move-object/from16 v0, v32

    invoke-virtual {v1, v0}, LX/A2F;->A01(LX/0jg;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 3771230
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3771231
    const-string v0, ",\"metadata\":\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    .line 3771232
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    .line 3771233
    :goto_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3771234
    const-string v0, "{\"mimeType\":\"application/binary\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3771235
    invoke-static {v4, v1}, LX/GV4;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    .line 3771236
    const-string v24, "application/json; charset=UTF-8"

    .line 3771237
    const-string v22, "PUT"

    .line 3771238
    move-object/from16 v0, v34

    iget-object v0, v0, LX/LcX;->A02:LX/Hwy;

    move-object/from16 v21, v0

    move/from16 v26, v2

    invoke-virtual/range {v21 .. v26}, LX/Hwy;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v6

    .line 3771239
    invoke-virtual/range {v35 .. v35}, LX/A2Q;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 3771240
    const-string v0, "X-Upload-Content-Length"

    invoke-virtual {v6, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3771241
    invoke-virtual {v6}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 3771242
    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V

    .line 3771243
    invoke-static {v6}, LX/1X6;->A01(Ljavax/net/ssl/HttpsURLConnection;)Ljava/io/OutputStream;

    move-result-object v1

    .line 3771244
    invoke-static {v4}, LX/3li;->A1Z(Ljava/lang/String;)[B

    move-result-object v0

    .line 3771245
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 3771246
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 3771247
    invoke-static {}, LX/25o;->A17()Ljava/lang/Integer;

    move-result-object v4

    .line 3771248
    new-instance v1, LX/Jtj;

    move-object/from16 v0, v29

    invoke-direct {v1, v0, v4, v6}, LX/Jtj;-><init>(LX/A2N;Ljava/lang/Integer;Ljavax/net/ssl/HttpsURLConnection;)V

    goto :goto_6

    .line 3771249
    :cond_f
    const-string v4, ""

    goto :goto_5
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_d
    .catchall {:try_start_12 .. :try_end_12} :catchall_19

    .line 3771250
    :goto_6
    :try_start_13
    invoke-interface {v1}, LX/J1y;->AFs()I

    move-result v4

    .line 3771251
    iget-object v7, v1, LX/IWx;->A03:Ljava/net/HttpURLConnection;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 3771252
    const/16 v0, 0xc8

    const/4 v6, 0x0

    if-eq v4, v0, :cond_16

    const/16 v0, 0x1ad

    if-eq v4, v0, :cond_15
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    :try_start_14
    const/16 v0, 0x190

    .line 3771253
    const-string v6, "gdrive-api/upload-file/unexpected-response/"

    if-eq v4, v0, :cond_12

    const/16 v0, 0x191

    if-eq v4, v0, :cond_11

    const/16 v0, 0x193

    if-eq v4, v0, :cond_13

    const/16 v0, 0x194

    if-eq v4, v0, :cond_10

    goto :goto_8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_19

    .line 3771254
    :cond_10
    :try_start_15
    iput-boolean v2, v1, LX/Jtj;->A00:Z

    .line 3771255
    invoke-static {v1}, LX/Jtj;->A00(LX/Jtj;)Ljava/lang/String;

    move-result-object v0

    .line 3771256
    new-instance v2, LX/1T4;

    invoke-direct {v2, v0}, LX/1T4;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 3771257
    :cond_11
    invoke-virtual/range {v34 .. v34}, LX/LcX;->BSG()Z

    .line 3771258
    iput-boolean v2, v1, LX/Jtj;->A00:Z

    goto/16 :goto_b

    .line 3771259
    :cond_12
    iget-object v5, v1, LX/Jtj;->A03:LX/00l;

    .line 3771260
    invoke-static {v5}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    move-result-object v0

    .line 3771261
    invoke-static {v0, v2}, LX/L1O;->A02(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 3771262
    iput-boolean v2, v1, LX/Jtj;->A00:Z

    .line 3771263
    const-string v0, "INVALID_ARGUMENT"

    .line 3771264
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3771265
    if-eqz v0, :cond_14

    .line 3771266
    const-string v2, "FILE_CONTENT_TOO_LARGE"

    .line 3771267
    invoke-static {v5}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    move-result-object v0

    .line 3771268
    invoke-static {v0}, LX/L1O;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3771269
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3771270
    if-eqz v0, :cond_14

    .line 3771271
    invoke-static {v5}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    move-result-object v0

    .line 3771272
    new-instance v2, LX/1T5;

    invoke-direct {v2, v0}, LX/1T5;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 3771273
    :cond_13
    invoke-static {v1}, LX/Jtj;->A00(LX/Jtj;)Ljava/lang/String;

    move-result-object v4

    .line 3771274
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3771275
    const-string v0, "gdrive-api/api disabled upload-file "

    .line 3771276
    invoke-static {v3, v0, v4}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3771277
    iput-boolean v2, v1, LX/Jtj;->A00:Z

    .line 3771278
    new-instance v2, LX/1TG;

    invoke-direct {v2}, LX/1TG;-><init>()V

    .line 3771279
    :goto_7
    throw v2

    .line 3771280
    :cond_14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3771281
    invoke-static {v6, v0, v4}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 3771282
    invoke-static {v5}, LX/LcX;->A01(LX/00l;)LX/Jt7;

    move-result-object v0

    .line 3771283
    goto :goto_9

    .line 3771284
    :goto_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3771285
    invoke-static {v6, v0, v4}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 3771286
    iget-object v0, v1, LX/Jtj;->A03:LX/00l;

    .line 3771287
    invoke-static {v0}, LX/LcX;->A01(LX/00l;)LX/Jt7;

    move-result-object v0

    .line 3771288
    :goto_9
    throw v0

    .line 3771289
    :cond_15
    iput-boolean v2, v1, LX/Jtj;->A00:Z

    .line 3771290
    sget-object v2, LX/L1O;->A00:LX/L1O;

    const-string v0, "upload-file"

    invoke-virtual {v2, v1, v0}, LX/L1O;->A03(LX/Jtj;Ljava/lang/String;)V

    throw v20

    .line 3771291
    :cond_16
    iget-object v0, v1, LX/Jtj;->A02:LX/00l;

    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3771292
    iput-boolean v3, v1, LX/Jtj;->A01:Z

    .line 3771293
    const-string v3, "Location"

    .line 3771294
    invoke-virtual {v7}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 3771295
    invoke-static {v3, v0}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    .line 3771296
    if-eqz v3, :cond_17

    .line 3771297
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v2, :cond_18

    .line 3771298
    invoke-static {v3}, LX/3lh;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v3

    .line 3771299
    :goto_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3771300
    const-string v0, "gdrive-api/upload-file exactly one location header should have been returned by Google drive, it returned "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " headers."

    .line 3771301
    invoke-static {v2, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_b

    .line 3771302
    :cond_17
    const-string v3, "no"

    goto :goto_a
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    .line 3771303
    :goto_b
    :try_start_16
    invoke-virtual {v1}, LX/IWx;->close()V

    goto/16 :goto_1b
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_d
    .catchall {:try_start_16 .. :try_end_16} :catchall_19

    .line 3771304
    :cond_18
    :try_start_17
    invoke-static {v3, v6}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    .line 3771305
    invoke-virtual {v14, v9, v5, v8}, LX/Kgy;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    .line 3771306
    :try_start_18
    invoke-virtual {v1}, LX/IWx;->close()V

    .line 3771307
    if-eqz v8, :cond_2a

    .line 3771308
    const-wide/16 v0, 0x0
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_d
    .catchall {:try_start_18 .. :try_end_18} :catchall_19

    .line 3771309
    :goto_c
    :try_start_19
    invoke-virtual/range {v35 .. v35}, LX/A2Q;->A00()J

    move-result-wide v21

    const-wide/16 v6, 0x1

    sub-long v3, v21, v6

    const/16 v20, 0x0
    :try_end_19
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_19} :catch_b
    .catchall {:try_start_19 .. :try_end_19} :catchall_19

    .line 3771310
    :try_start_1a
    invoke-virtual/range {v35 .. v35}, LX/A2Q;->A01()Ljava/io/File;

    move-result-object v6

    .line 3771311
    invoke-static {v6}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v18
    :try_end_1a
    .catch Ljava/io/FileNotFoundException; {:try_start_1a .. :try_end_1a} :catch_a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_9
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 3771312
    :try_start_1b
    move-object/from16 v6, v18

    invoke-virtual {v6, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v6

    cmp-long v10, v6, v0

    if-eqz v10, :cond_19
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_6
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 3771313
    :try_start_1c
    const-string v12, "<file>"

    .line 3771314
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v11

    .line 3771315
    const-string v10, "gdrive-api/upload-file/ "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " seek required: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " seek actual: "

    .line 3771316
    invoke-static {v10, v11, v6, v7}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v6

    .line 3771317
    invoke-static {v6}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_6
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 3771318
    :cond_19
    :try_start_1d
    invoke-virtual/range {p4 .. p4}, LX/A2U;->A03()Z

    move-result v6

    if-eqz v6, :cond_28

    .line 3771319
    invoke-virtual/range {v34 .. v34}, LX/LcX;->BI0()Z

    move-result v6

    if-eqz v6, :cond_1a
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 3771320
    :try_start_1e
    const-string v0, "gdrive-api/upload-file/interrupted"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_15
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    .line 3771321
    :catchall_2
    move-exception v2

    move-object/from16 v12, v20

    goto/16 :goto_16

    .line 3771322
    :cond_1a
    :try_start_1f
    new-array v11, v2, [LX/07m;

    const-string v7, "retryCount"

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 3771323
    invoke-static {v7, v6}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    move-result-object v6

    .line 3771324
    const/4 v10, 0x0

    aput-object v6, v11, v10

    invoke-static {v11}, LX/05N;->A0B([LX/07m;)Ljava/util/LinkedHashMap;

    move-result-object v27

    .line 3771325
    invoke-static/range {v17 .. v17}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 3771326
    const-string v24, "PUT"

    .line 3771327
    const-string v26, "application/binary"

    .line 3771328
    invoke-static {v8, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v6, v34

    iget-object v6, v6, LX/LcX;->A02:LX/Hwy;

    move-object/from16 v23, v6

    move-object/from16 v25, v8

    move/from16 v28, v2

    invoke-virtual/range {v23 .. v28}, LX/Hwy;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v11

    .line 3771329
    invoke-static {v10}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v17

    .line 3771330
    new-instance v12, LX/LdK;

    move-object/from16 v6, v17

    invoke-direct {v12, v6, v11, v2}, LX/LdK;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljavax/net/ssl/HttpsURLConnection;I)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 3771331
    :try_start_20
    move-object/from16 v6, v30

    invoke-virtual {v6, v12}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 3771332
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 3771333
    const-string v0, "gdrive-api/upload-file/request-aborted"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    .line 3771334
    :try_start_21
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catch Ljava/io/FileNotFoundException; {:try_start_21 .. :try_end_21} :catch_8
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_7
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    .line 3771335
    :try_start_22
    move-object/from16 v0, v30

    invoke-virtual {v0, v12}, LX/076;->A0H(Ljava/lang/Object;)V

    goto/16 :goto_23
    :try_end_22
    .catch Ljava/io/FileNotFoundException; {:try_start_22 .. :try_end_22} :catch_b
    .catchall {:try_start_22 .. :try_end_22} :catchall_19

    .line 3771336
    :cond_1b
    :try_start_23
    invoke-static {}, LX/8rp;->A14()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v8
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    .line 3771337
    :try_start_24
    const-string v16, "Content-Range"

    .line 3771338
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v15

    .line 3771339
    const-string v6, "bytes "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, "/"

    .line 3771340
    move-wide/from16 v6, v21

    invoke-static {v13, v15, v6, v7}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v7

    .line 3771341
    move-object/from16 v6, v16

    invoke-virtual {v11, v6, v7}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3771342
    const-string v7, "Content-Length"

    sub-long/2addr v3, v0

    const-wide/16 v15, 0x1

    add-long/2addr v3, v15

    .line 3771343
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 3771344
    invoke-virtual {v11, v7, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3771345
    invoke-virtual {v11, v3, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 3771346
    invoke-virtual {v11}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 3771347
    invoke-virtual {v11}, Ljava/net/URLConnection;->connect()V

    .line 3771348
    invoke-static {v11}, LX/1X6;->A01(Ljavax/net/ssl/HttpsURLConnection;)Ljava/io/OutputStream;

    move-result-object v3

    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3771349
    new-instance v6, Ljava/io/BufferedOutputStream;

    invoke-direct {v6, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_24
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_24} :catch_3
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    .line 3771350
    :try_start_25
    const/16 v3, 0x4000

    new-array v3, v3, [B

    move-object/from16 v16, v3

    .line 3771351
    :goto_d
    invoke-virtual/range {p4 .. p4}, LX/A2U;->A03()Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_e

    .line 3771352
    :cond_1c
    const/16 v7, 0x4000

    move-object/from16 v4, v18

    move-object/from16 v3, v16

    invoke-virtual {v4, v3, v10, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    if-lez v7, :cond_1d

    int-to-long v3, v7

    .line 3771353
    invoke-virtual {v8, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 3771354
    move-object/from16 v15, v36

    invoke-interface {v15, v3, v4}, LX/MBr;->Bez(J)V

    .line 3771355
    move-object/from16 v3, v16

    invoke-virtual {v6, v3, v10, v7}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_d
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    .line 3771356
    :goto_e
    :try_start_26
    invoke-static/range {v18 .. v18}, LX/0Pl;->A04(Ljava/io/Closeable;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    .line 3771357
    :try_start_27
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_27
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_27} :catch_3
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    .line 3771358
    :try_start_28
    move-object/from16 v2, v36

    invoke-static {v2, v11, v8, v0, v1}, LX/LcX;->A02(LX/MBr;Ljava/net/HttpURLConnection;Ljava/util/concurrent/atomic/AtomicLong;J)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    .line 3771359
    :try_start_29
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V
    :try_end_29
    .catch Ljava/io/FileNotFoundException; {:try_start_29 .. :try_end_29} :catch_8
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_7
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    .line 3771360
    :try_start_2a
    move-object/from16 v0, v30

    invoke-virtual {v0, v12}, LX/076;->A0H(Ljava/lang/Object;)V

    goto/16 :goto_23
    :try_end_2a
    .catch Ljava/io/FileNotFoundException; {:try_start_2a .. :try_end_2a} :catch_b
    .catchall {:try_start_2a .. :try_end_2a} :catchall_19

    .line 3771361
    :cond_1d
    :try_start_2b
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_5

    .line 3771362
    :try_start_2c
    invoke-static/range {v18 .. v18}, LX/0Pl;->A04(Ljava/io/Closeable;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_6

    .line 3771363
    :try_start_2d
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 3771364
    invoke-static {}, LX/25o;->A18()Ljava/lang/Integer;

    move-result-object v6

    .line 3771365
    new-instance v4, LX/Jtj;

    move-object/from16 v3, v29

    invoke-direct {v4, v3, v6, v11}, LX/Jtj;-><init>(LX/A2N;Ljava/lang/Integer;Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_2d
    .catch Ljava/lang/IllegalStateException; {:try_start_2d .. :try_end_2d} :catch_3
    .catchall {:try_start_2d .. :try_end_2d} :catchall_8

    .line 3771366
    :try_start_2e
    invoke-interface {v4}, LX/J1y;->AFs()I

    .line 3771367
    iget-object v3, v4, LX/IWx;->A03:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 3771368
    invoke-interface {v4}, LX/J1y;->AFs()I

    move-result v6

    const/16 v3, 0xc8

    if-eq v6, v3, :cond_23

    const/16 v3, 0xc9

    if-eq v6, v3, :cond_23

    const/16 v7, 0x190

    const-string v3, "gdrive-api/upload-file/unexpected-response/"

    if-eq v6, v7, :cond_21

    const/16 v7, 0x191

    if-eq v6, v7, :cond_20

    const/16 v7, 0x193

    if-eq v6, v7, :cond_1f

    const/16 v7, 0x194

    if-eq v6, v7, :cond_1e

    const/16 v7, 0x19a

    if-eq v6, v7, :cond_1e

    const/16 v7, 0x1ad

    if-eq v6, v7, :cond_1e

    goto/16 :goto_f

    .line 3771369
    :cond_1e
    iput-boolean v2, v4, LX/Jtj;->A00:Z

    .line 3771370
    iget-object v10, v4, LX/Jtj;->A03:LX/00l;

    .line 3771371
    invoke-static {v10}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    move-result-object v7

    .line 3771372
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3771373
    const-string v2, "gdrive-api/upload-file/remote resource is gone/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3771374
    invoke-static {v3, v13, v7}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3771375
    invoke-virtual {v14, v9, v5}, LX/Kgy;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 3771376
    invoke-static {v10}, LX/LcX;->A01(LX/00l;)LX/Jt7;

    move-result-object v3

    .line 3771377
    goto :goto_10

    .line 3771378
    :cond_1f
    iput-boolean v2, v4, LX/Jtj;->A00:Z

    .line 3771379
    invoke-virtual {v14, v9, v5}, LX/Kgy;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 3771380
    invoke-static {v4}, LX/Jtj;->A00(LX/Jtj;)Ljava/lang/String;

    move-result-object v5

    .line 3771381
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3771382
    const-string v2, "gdrive-api/api disabled upload-file "

    .line 3771383
    invoke-static {v3, v2, v5}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3771384
    new-instance v3, LX/1TG;

    invoke-direct {v3}, LX/1TG;-><init>()V

    goto :goto_10

    .line 3771385
    :cond_20
    const-string v3, "gdrive-api/upload-file/unauthorized"

    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3771386
    iput-boolean v2, v4, LX/Jtj;->A00:Z

    .line 3771387
    invoke-virtual/range {v34 .. v34}, LX/LcX;->BSG()Z

    move-object/from16 v7, v20

    goto/16 :goto_11

    .line 3771388
    :cond_21
    iput-boolean v2, v4, LX/Jtj;->A00:Z

    .line 3771389
    iget-object v7, v4, LX/Jtj;->A03:LX/00l;

    .line 3771390
    invoke-static {v7}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    move-result-object v5

    .line 3771391
    invoke-static {v5, v2}, LX/L1O;->A02(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 3771392
    const-string v2, "INVALID_ARGUMENT"

    .line 3771393
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 3771394
    if-eqz v2, :cond_22

    .line 3771395
    invoke-static {v7}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    move-result-object v2

    .line 3771396
    invoke-static {v2}, LX/L1O;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3771397
    const-string v2, "FILE_CONTENT_TOO_LARGE"

    .line 3771398
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 3771399
    if-eqz v2, :cond_22

    .line 3771400
    invoke-static {v7}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    move-result-object v2

    .line 3771401
    new-instance v3, LX/1T5;

    invoke-direct {v3, v2}, LX/1T5;-><init>(Ljava/lang/String;)V

    goto :goto_10

    .line 3771402
    :cond_22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3771403
    invoke-static {v3, v2, v6}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 3771404
    invoke-static {v7}, LX/LcX;->A01(LX/00l;)LX/Jt7;

    move-result-object v3

    .line 3771405
    goto :goto_10

    .line 3771406
    :goto_f
    iget-object v7, v4, LX/Jtj;->A03:LX/00l;

    .line 3771407
    invoke-static {v7}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    move-result-object v5

    .line 3771408
    invoke-static {v6, v3}, LX/BA1;->A0l(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3771409
    invoke-static {v2, v13, v5}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3771410
    invoke-static {v7}, LX/LcX;->A01(LX/00l;)LX/Jt7;

    move-result-object v3

    .line 3771411
    :goto_10
    throw v3

    .line 3771412
    :cond_23
    iput-boolean v10, v4, LX/Jtj;->A01:Z

    .line 3771413
    iget-object v2, v4, LX/Jtj;->A02:LX/00l;

    .line 3771414
    invoke-static {v2}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    move-result-object v6

    .line 3771415
    const/4 v7, 0x0

    if-eqz v6, :cond_25

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_25
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_3

    .line 3771416
    :try_start_2f
    invoke-static {v6}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v27

    .line 3771417
    move-object/from16 v23, v32

    move-object/from16 v24, v29

    move-object/from16 v25, v7

    move-object/from16 v26, v5

    move-wide/from16 v28, v21

    invoke-static/range {v23 .. v29}, LX/KNy;->A00(LX/0jg;LX/A2N;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)LX/A2A;

    move-result-object v3

    if-nez v3, :cond_24

    .line 3771418
    const-string v2, "gdrive-api/upload-file/some attributes are missing"

    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_24
    move-object v7, v3

    .line 3771419
    if-eqz v3, :cond_26
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_2f} :catch_2
    .catchall {:try_start_2f .. :try_end_2f} :catchall_3

    .line 3771420
    :try_start_30
    invoke-virtual {v14, v9, v5}, LX/Kgy;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 3771421
    :catch_2
    move-exception v5

    .line 3771422
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3771423
    const-string v2, "gdrive-api/upload-file/malformed-json-response/"

    .line 3771424
    invoke-static {v2, v6, v3, v5}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_11

    .line 3771425
    :cond_25
    const-string v2, "gdrive-api/upload-file/unexpected-response/file-uploaded-but-no-entity-in-response"

    .line 3771426
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_3

    .line 3771427
    :cond_26
    :goto_11
    :try_start_31
    invoke-virtual {v4}, LX/IWx;->close()V
    :try_end_31
    .catch Ljava/lang/IllegalStateException; {:try_start_31 .. :try_end_31} :catch_3
    .catchall {:try_start_31 .. :try_end_31} :catchall_8

    .line 3771428
    :try_start_32
    move-object/from16 v2, v36

    invoke-static {v2, v11, v8, v0, v1}, LX/LcX;->A02(LX/MBr;Ljava/net/HttpURLConnection;Ljava/util/concurrent/atomic/AtomicLong;J)V

    goto :goto_14
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_9

    .line 3771429
    :catchall_3
    move-exception v3

    .line 3771430
    :try_start_33
    throw v3
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_4

    :catchall_4
    move-exception v2

    goto :goto_12

    .line 3771431
    :catchall_5
    move-exception v2

    .line 3771432
    :try_start_34
    invoke-static/range {v18 .. v18}, LX/0Pl;->A04(Ljava/io/Closeable;)V

    throw v2
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_6

    :catchall_6
    move-exception v3

    .line 3771433
    :try_start_35
    throw v3
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_7

    :catchall_7
    :try_start_36
    move-exception v2

    invoke-static {v6, v3}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_13

    .line 3771434
    :goto_12
    invoke-static {v4, v3}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_13
    throw v2
    :try_end_36
    .catch Ljava/lang/IllegalStateException; {:try_start_36 .. :try_end_36} :catch_3
    .catchall {:try_start_36 .. :try_end_36} :catchall_8

    :catch_3
    move-exception v3

    .line 3771435
    :try_start_37
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 3771436
    const-string v2, "gdrive-api/upload-file/aborted"

    invoke-static {v2, v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_8

    .line 3771437
    :try_start_38
    move-object/from16 v2, v36

    invoke-static {v2, v11, v8, v0, v1}, LX/LcX;->A02(LX/MBr;Ljava/net/HttpURLConnection;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 3771438
    const/4 v7, 0x0
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_9

    .line 3771439
    :goto_14
    :try_start_39
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V
    :try_end_39
    .catch Ljava/io/FileNotFoundException; {:try_start_39 .. :try_end_39} :catch_8
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_7
    .catchall {:try_start_39 .. :try_end_39} :catchall_d

    .line 3771440
    :try_start_3a
    move-object/from16 v0, v30

    invoke-virtual {v0, v12}, LX/076;->A0H(Ljava/lang/Object;)V

    goto/16 :goto_22
    :try_end_3a
    .catch Ljava/io/FileNotFoundException; {:try_start_3a .. :try_end_3a} :catch_b
    .catchall {:try_start_3a .. :try_end_3a} :catchall_19

    .line 3771441
    :cond_27
    :try_start_3b
    throw v3
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_8

    .line 3771442
    :catchall_8
    move-exception v3

    .line 3771443
    :try_start_3c
    move-object/from16 v2, v36

    invoke-static {v2, v11, v8, v0, v1}, LX/LcX;->A02(LX/MBr;Ljava/net/HttpURLConnection;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 3771444
    throw v3
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_9

    :catchall_9
    move-exception v2

    goto :goto_16

    .line 3771445
    :cond_28
    :goto_15
    :try_start_3d
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V

    goto/16 :goto_23
    :try_end_3d
    .catch Ljava/io/FileNotFoundException; {:try_start_3d .. :try_end_3d} :catch_5
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_4
    .catchall {:try_start_3d .. :try_end_3d} :catchall_e

    .line 3771446
    :catch_4
    move-exception v1

    move-object/from16 v12, v20

    goto :goto_17

    :catch_5
    move-exception v0

    goto :goto_18

    .line 3771447
    :catch_6
    move-exception v1

    .line 3771448
    :try_start_3e
    const-string v0, "gdrive-api/upload-file/error-during-seek"

    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_a

    .line 3771449
    :try_start_3f
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V

    goto/16 :goto_23
    :try_end_3f
    .catch Ljava/io/FileNotFoundException; {:try_start_3f .. :try_end_3f} :catch_a
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_3f} :catch_9
    .catchall {:try_start_3f .. :try_end_3f} :catchall_c

    .line 3771450
    :catchall_a
    move-exception v2

    const/4 v12, 0x0

    :goto_16
    :try_start_40
    throw v2
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_b

    :catchall_b
    move-exception v1

    :try_start_41
    move-object/from16 v0, v18

    invoke-static {v0, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_41
    .catch Ljava/io/FileNotFoundException; {:try_start_41 .. :try_end_41} :catch_8
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_41} :catch_7
    .catchall {:try_start_41 .. :try_end_41} :catchall_d

    :catch_7
    move-exception v1

    goto :goto_17

    :catch_8
    move-exception v0

    move-object/from16 v20, v12

    goto :goto_18

    :catchall_c
    move-exception v2

    goto :goto_1a

    :catch_9
    move-exception v1

    const/4 v12, 0x0

    .line 3771451
    :goto_17
    :try_start_42
    const-string v0, "gdrive-api/upload-file"

    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3771452
    if-eqz v12, :cond_3f
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_d

    :try_start_43
    move-object/from16 v0, v30

    invoke-virtual {v0, v12}, LX/076;->A0H(Ljava/lang/Object;)V

    goto/16 :goto_23
    :try_end_43
    .catch Ljava/io/FileNotFoundException; {:try_start_43 .. :try_end_43} :catch_b
    .catchall {:try_start_43 .. :try_end_43} :catchall_19

    :catchall_d
    move-exception v2

    move-object/from16 v20, v12

    goto :goto_19

    :catch_a
    move-exception v0

    const/16 v20, 0x0

    .line 3771453
    :goto_18
    :try_start_44
    throw v0
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_e

    :catchall_e
    move-exception v2

    .line 3771454
    :goto_19
    if-eqz v20, :cond_29

    :try_start_45
    move-object/from16 v1, v30

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    :cond_29
    :goto_1a
    throw v2
    :try_end_45
    .catch Ljava/io/FileNotFoundException; {:try_start_45 .. :try_end_45} :catch_b
    .catchall {:try_start_45 .. :try_end_45} :catchall_19

    .line 3771455
    :catch_b
    move-exception v3

    .line 3771456
    goto/16 :goto_24

    .line 3771457
    :catchall_f
    move-exception v2

    .line 3771458
    :try_start_46
    throw v2
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_10

    :catchall_10
    move-exception v0

    :try_start_47
    invoke-static {v1, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 3771459
    :catch_c
    move-exception v1

    .line 3771460
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_47} :catch_d
    .catchall {:try_start_47 .. :try_end_47} :catchall_19

    .line 3771461
    :catch_d
    :try_start_48
    move-exception v1

    .line 3771462
    const-string v0, "gdrive-api/upload-file"

    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3771463
    :cond_2a
    :goto_1b
    const-string v0, "gdrive-api/upload-file/error-creating-new-session"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_23

    .line 3771464
    :cond_2b
    instance-of v0, v4, LX/Jro;

    if-eqz v0, :cond_2c

    .line 3771465
    check-cast v4, LX/Jro;

    .line 3771466
    iget-object v0, v4, LX/Jro;->A00:LX/A2A;

    move-object/from16 v20, v0

    .line 3771467
    goto/16 :goto_23

    :cond_2c
    if-nez v4, :cond_2d

    .line 3771468
    const-string v0, "gdrive-api/upload-file/error-while-fetching-previous-upload-session"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_23

    .line 3771469
    :cond_2d
    invoke-static {}, LX/25m;->A1J()LX/23o;

    move-result-object v1

    .line 3771470
    goto/16 :goto_25

    .line 3771471
    :cond_2e
    const-string v3, "<file>"

    .line 3771472
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3771473
    const-string v0, "gdrive-api/upload-file file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not exist."

    .line 3771474
    invoke-static {v1, v2}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3771475
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3771476
    const-string v0, "file "

    .line 3771477
    invoke-static {v0, v3, v2, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3771478
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 3771479
    :cond_2f
    iget-object v0, v5, LX/Kq6;->A03:LX/0jg;

    move-object/from16 v31, v0

    .line 3771480
    iget-object v0, v5, LX/Kq6;->A05:LX/A2N;

    move-object/from16 v30, v0

    .line 3771481
    iget-object v0, v5, LX/Kq6;->A06:LX/077;

    move-object/from16 v29, v0

    .line 3771482
    invoke-static {}, LX/1gW;->A00()Ljava/security/SecureRandom;

    move-result-object v9

    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3771483
    const-string v19, "gdrive-api/NonResumableUpload/upload-file"

    invoke-virtual/range {v35 .. v35}, LX/A2Q;->A01()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v8, "file "

    const-string v1, "gdrive-api/NonResumableUpload/upload-file file "

    if-eqz v0, :cond_40

    .line 3771484
    invoke-virtual/range {v35 .. v35}, LX/A2Q;->A00()J

    move-result-wide v6

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmp-long v0, v6, v3

    if-gtz v0, :cond_30

    .line 3771485
    const-string v2, "<file>"

    .line 3771486
    invoke-static {v1, v2}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3771487
    const-string v0, " is empty."

    .line 3771488
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3771489
    invoke-static {v8, v2}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3771490
    const-string v0, " is empty"

    .line 3771491
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 3771492
    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_30
    const/16 v20, 0x0

    const-wide/16 v16, -0x1
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_19

    .line 3771493
    :try_start_49
    invoke-virtual/range {p4 .. p4}, LX/A2U;->A03()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 3771494
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 3771495
    invoke-virtual {v9, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 3771496
    invoke-static {v0}, LX/00L;->A07([B)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3771497
    invoke-static {}, LX/GV2;->A11()Ljava/io/ByteArrayOutputStream;

    move-result-object v3

    .line 3771498
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3771499
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3771500
    const-string v9, "--"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\r\n"

    .line 3771501
    invoke-static {v7, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 3771502
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 3771503
    const-string v0, "Content-Type: application/json; charset=UTF-8\r\n"

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 3771504
    const-string v0, "Content-ID: metadata\r\n"

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 3771505
    invoke-virtual {v1, v7}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V
    :try_end_49
    .catch Ljava/net/ProtocolException; {:try_start_49 .. :try_end_49} :catch_15
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_49} :catch_14
    .catchall {:try_start_49 .. :try_end_49} :catchall_17

    .line 3771506
    :try_start_4a
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    move-result-object v6

    .line 3771507
    const-string v4, "mimeType"

    const-string v0, "application/binary"

    invoke-virtual {v6, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3771508
    const-string v4, "contentLength"

    invoke-virtual/range {v35 .. v35}, LX/A2Q;->A00()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3771509
    move-object/from16 v0, v35

    iget-object v4, v0, LX/A2Q;->A02:LX/A2F;

    .line 3771510
    if-eqz v4, :cond_31

    move-object/from16 v0, v31

    invoke-virtual {v4, v0}, LX/A2F;->A01(LX/0jg;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_31

    .line 3771511
    const-string v0, "metadata"

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3771512
    :cond_31
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3771513
    if-eqz v0, :cond_32
    :try_end_4a
    .catch Lorg/json/JSONException; {:try_start_4a .. :try_end_4a} :catch_e
    .catch Ljava/net/ProtocolException; {:try_start_4a .. :try_end_4a} :catch_15
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4a} :catch_14
    .catchall {:try_start_4a .. :try_end_4a} :catchall_17

    .line 3771514
    :try_start_4b
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 3771515
    invoke-virtual {v1, v7}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    goto :goto_1c

    .line 3771516
    :catch_e
    move-exception v4

    .line 3771517
    const-string v0, "gdrive-api/NonResumableUpload/writeMetadata"

    invoke-static {v0, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3771518
    :cond_32
    :goto_1c
    invoke-static {v9, v8, v7}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3771519
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 3771520
    const-string v0, "Content-Type: application/binary\r\n"

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 3771521
    const-string v0, "Content-ID: body\r\n"

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 3771522
    invoke-virtual {v1, v7}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 3771523
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v12

    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3771524
    invoke-virtual/range {v31 .. v31}, LX/0jf;->A09()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 3771525
    invoke-virtual/range {v35 .. v35}, LX/A2Q;->A00()J

    .line 3771526
    :cond_33
    array-length v0, v12

    int-to-long v0, v0

    .line 3771527
    invoke-virtual/range {v35 .. v35}, LX/A2Q;->A00()J

    move-result-wide v3

    add-long/2addr v0, v3

    const-wide/16 v3, 0x4

    add-long/2addr v0, v3

    add-long/2addr v0, v3

    .line 3771528
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    move-wide/from16 v16, v0
    :try_end_4b
    .catch Ljava/net/ProtocolException; {:try_start_4b .. :try_end_4b} :catch_15
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4b} :catch_14
    .catchall {:try_start_4b .. :try_end_4b} :catchall_17

    .line 3771529
    :try_start_4c
    iget-object v4, v11, LX/AAc;->A07:Ljava/lang/String;

    .line 3771530
    move-object/from16 v3, v35

    iget-object v3, v3, LX/A2Q;->A08:Ljava/lang/String;

    move-object/from16 v28, v3

    .line 3771531
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v6

    .line 3771532
    const-string v3, "/upload/v1/clients/wa/backups/"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/files/"

    .line 3771533
    move-object/from16 v3, v28

    invoke-static {v4, v3, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 3771534
    invoke-static {v3, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/HVJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23
    :try_end_4c
    .catch Ljava/net/URISyntaxException; {:try_start_4c .. :try_end_4c} :catch_13
    .catch Ljava/net/ProtocolException; {:try_start_4c .. :try_end_4c} :catch_15
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4c} :catch_14
    .catchall {:try_start_4c .. :try_end_4c} :catchall_17

    .line 3771535
    :try_start_4d
    const/4 v3, 0x2

    .line 3771536
    new-array v6, v3, [LX/07m;

    .line 3771537
    invoke-virtual {v11}, LX/AAc;->A03()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3771538
    const-string v3, "transaction_id"

    .line 3771539
    invoke-static {v3, v4, v6, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 3771540
    const-string v4, "uploadType"

    const-string v3, "multipart"

    .line 3771541
    invoke-static {v4, v3, v6, v2}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 3771542
    invoke-static {v6}, LX/05N;->A0B([LX/07m;)Ljava/util/LinkedHashMap;

    move-result-object v25

    .line 3771543
    const-string v22, "PUT"

    .line 3771544
    move-object/from16 v3, v34

    iget-object v3, v3, LX/LcX;->A02:LX/Hwy;

    move-object/from16 v21, v3

    move-object/from16 v24, v20

    move/from16 v26, v2

    invoke-virtual/range {v21 .. v26}, LX/Hwy;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v6

    .line 3771545
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 3771546
    const-string v3, "multipart/related; boundary="

    .line 3771547
    invoke-static {v3, v8, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    .line 3771548
    const-string v3, "Content-Type"

    invoke-virtual {v6, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3771549
    const-string v4, "Content-Length"

    .line 3771550
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 3771551
    invoke-virtual {v6, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3771552
    invoke-virtual {v6, v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 3771553
    invoke-virtual {v6}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 3771554
    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V

    .line 3771555
    invoke-static {v5}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v18

    .line 3771556
    new-instance v10, LX/LdK;

    move-object/from16 v0, v18

    invoke-direct {v10, v0, v6, v5}, LX/LdK;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljavax/net/ssl/HttpsURLConnection;I)V
    :try_end_4d
    .catch Ljava/net/ProtocolException; {:try_start_4d .. :try_end_4d} :catch_15
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_4d} :catch_14
    .catchall {:try_start_4d .. :try_end_4d} :catchall_17

    .line 3771557
    :try_start_4e
    move-object/from16 v0, v29

    invoke-virtual {v0, v10}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 3771558
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 3771559
    const-string v0, "gdrive-api/NonResumableUpload/upload-file/request-aborted"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_21
    :try_end_4e
    .catch Ljava/net/ProtocolException; {:try_start_4e .. :try_end_4e} :catch_12
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_4e} :catch_11
    .catchall {:try_start_4e .. :try_end_4e} :catchall_18

    .line 3771560
    :cond_34
    :try_start_4f
    invoke-static {v6}, LX/1X6;->A01(Ljavax/net/ssl/HttpsURLConnection;)Ljava/io/OutputStream;

    move-result-object v1

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3771561
    new-instance v11, Ljava/io/DataOutputStream;

    invoke-direct {v11, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4f
    .catch Ljava/lang/IllegalStateException; {:try_start_4f .. :try_end_4f} :catch_10
    .catchall {:try_start_4f .. :try_end_4f} :catchall_16

    .line 3771562
    :try_start_50
    invoke-virtual {v11, v12}, Ljava/io/OutputStream;->write([B)V

    .line 3771563
    invoke-virtual/range {v35 .. v35}, LX/A2Q;->A01()Ljava/io/File;

    move-result-object v0

    .line 3771564
    invoke-static {v0}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v12

    .line 3771565
    const/16 v0, 0x4000

    const/4 v13, -0x1

    const-wide/16 v3, 0x0
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_14

    .line 3771566
    :try_start_51
    new-array v15, v0, [B

    .line 3771567
    :goto_1d
    invoke-virtual {v12, v15}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-eq v0, v13, :cond_35

    .line 3771568
    invoke-virtual {v11, v15, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v0, v0

    add-long/2addr v3, v0

    .line 3771569
    move-object/from16 v14, v36

    invoke-interface {v14, v0, v1}, LX/MBr;->Bez(J)V

    goto :goto_1d
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_11

    .line 3771570
    :cond_35
    :try_start_52
    invoke-static {v12}, LX/0Pl;->A04(Ljava/io/Closeable;)V

    .line 3771571
    neg-long v0, v3

    move-object/from16 v3, v36

    invoke-interface {v3, v0, v1}, LX/MBr;->Bez(J)V
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_12

    .line 3771572
    :try_start_53
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    .line 3771573
    invoke-virtual {v11, v7}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 3771574
    invoke-static {v9, v8}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3771575
    const-string v0, "--\r\n"

    .line 3771576
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 3771577
    invoke-virtual {v11, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 3771578
    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_14

    .line 3771579
    :try_start_54
    invoke-interface {v11}, Ljava/io/Closeable;->close()V

    .line 3771580
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    move-result-object v3

    .line 3771581
    new-instance v1, LX/Jtj;

    move-object/from16 v0, v30

    invoke-direct {v1, v0, v3, v6}, LX/Jtj;-><init>(LX/A2N;Ljava/lang/Integer;Ljavax/net/ssl/HttpsURLConnection;)V

    .line 3771582
    sget-object v3, LX/L1O;->A00:LX/L1O;

    .line 3771583
    invoke-interface {v1}, LX/J1y;->AFs()I

    .line 3771584
    iget-object v0, v1, LX/IWx;->A03:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 3771585
    invoke-interface {v1}, LX/J1y;->AFs()I

    move-result v7

    const/16 v0, 0xc8

    if-eq v7, v0, :cond_3b

    const/16 v0, 0xc9

    if-eq v7, v0, :cond_3b

    const/16 v0, 0x190

    const-string v4, "gdrive-api/NonResumableUpload/upload-file/unexpected-response/"

    const/4 v8, 0x0

    if-eq v7, v0, :cond_39

    const/16 v0, 0x191

    if-eq v7, v0, :cond_38

    const/16 v0, 0x193

    if-eq v7, v0, :cond_37

    const/16 v0, 0x1ad

    if-eq v7, v0, :cond_36

    const/16 v0, 0x1f7

    if-eq v7, v0, :cond_36

    .line 3771586
    iget-object v3, v1, LX/Jtj;->A03:LX/00l;

    .line 3771587
    invoke-static {v3}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    move-result-object v2

    .line 3771588
    invoke-static {v7, v4}, LX/BA1;->A0l(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3771589
    const-string v0, "/"

    .line 3771590
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3771591
    invoke-static {v3}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    move-result-object v1

    .line 3771592
    new-instance v0, LX/Jt7;

    .line 3771593
    invoke-direct {v0, v1, v13}, LX/Jt7;-><init>(Ljava/lang/String;I)V

    .line 3771594
    throw v0

    .line 3771595
    :cond_36
    iput-boolean v2, v1, LX/Jtj;->A00:Z

    .line 3771596
    const-string v0, "NonResumableUpload/upload-file"

    .line 3771597
    invoke-virtual {v3, v1, v0}, LX/L1O;->A03(LX/Jtj;Ljava/lang/String;)V

    throw v20

    .line 3771598
    :cond_37
    invoke-static {v1}, LX/Jtj;->A00(LX/Jtj;)Ljava/lang/String;

    move-result-object v4

    .line 3771599
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3771600
    const-string v0, "gdrive-api/NonResumableUpload/api disabled upload-file "

    .line 3771601
    invoke-static {v3, v0, v4}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3771602
    iput-boolean v2, v1, LX/Jtj;->A00:Z

    .line 3771603
    new-instance v0, LX/1TG;

    invoke-direct {v0}, LX/1TG;-><init>()V

    throw v0

    .line 3771604
    :cond_38
    const-string v0, "gdrive-api/NonResumableUpload/upload-file/unauthorized"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3771605
    iput-boolean v2, v1, LX/Jtj;->A00:Z

    .line 3771606
    invoke-virtual/range {v34 .. v34}, LX/LcX;->BSG()Z

    goto :goto_1e

    .line 3771607
    :cond_39
    iget-object v3, v1, LX/Jtj;->A03:LX/00l;

    .line 3771608
    invoke-static {v3}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    move-result-object v0

    .line 3771609
    invoke-static {v0, v2}, LX/L1O;->A02(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    .line 3771610
    iput-boolean v2, v1, LX/Jtj;->A00:Z

    .line 3771611
    const-string v0, "INVALID_ARGUMENT"

    .line 3771612
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3771613
    if-eqz v0, :cond_3a

    .line 3771614
    invoke-static {v3}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    move-result-object v0

    .line 3771615
    invoke-static {v0}, LX/L1O;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3771616
    const-string v0, "FILE_CONTENT_TOO_LARGE"

    .line 3771617
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3771618
    if-eqz v0, :cond_3a

    .line 3771619
    invoke-static {v3}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    move-result-object v1

    .line 3771620
    new-instance v0, LX/1T5;

    invoke-direct {v0, v1}, LX/1T5;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3771621
    :cond_3a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3771622
    invoke-static {v4, v0, v7}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 3771623
    invoke-static {v3}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    move-result-object v1

    .line 3771624
    new-instance v0, LX/Jt7;

    .line 3771625
    invoke-direct {v0, v1, v13}, LX/Jt7;-><init>(Ljava/lang/String;I)V

    .line 3771626
    throw v0

    .line 3771627
    :cond_3b
    iput-boolean v5, v1, LX/Jtj;->A01:Z

    .line 3771628
    iget-object v0, v1, LX/Jtj;->A02:LX/00l;

    .line 3771629
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    move-result-object v3

    .line 3771630
    invoke-virtual/range {v35 .. v35}, LX/A2Q;->A00()J

    move-result-wide v26

    .line 3771631
    const/4 v8, 0x0

    if-eqz v3, :cond_3d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3d
    :try_end_54
    .catch Ljava/lang/IllegalStateException; {:try_start_54 .. :try_end_54} :catch_10
    .catchall {:try_start_54 .. :try_end_54} :catchall_16

    .line 3771632
    :try_start_55
    invoke-static {v3}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v25

    .line 3771633
    move-object/from16 v21, v31

    move-object/from16 v22, v30

    move-object/from16 v23, v8

    move-object/from16 v24, v28

    invoke-static/range {v21 .. v27}, LX/KNy;->A00(LX/0jg;LX/A2N;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)LX/A2A;

    move-result-object v1

    if-nez v1, :cond_3c

    .line 3771634
    const-string v0, "gdrive-api/NonResumableUpload/upload-file/some attributes are missing"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_3c
    move-object v8, v1

    goto :goto_1e
    :try_end_55
    .catch Lorg/json/JSONException; {:try_start_55 .. :try_end_55} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_55 .. :try_end_55} :catch_10
    .catchall {:try_start_55 .. :try_end_55} :catchall_16

    :catch_f
    :try_start_56
    move-exception v2

    .line 3771635
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3771636
    const-string v0, "gdrive-api/NonResumableUpload/upload-file/malformed-json-response/"

    .line 3771637
    invoke-static {v0, v3, v1, v2}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_1e

    .line 3771638
    :cond_3d
    const-string v0, "gdrive-api/NonResumableUpload/upload-file/unexpected-response/file-uploaded-but-no-entity-in-response"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_56
    .catch Ljava/lang/IllegalStateException; {:try_start_56 .. :try_end_56} :catch_10
    .catchall {:try_start_56 .. :try_end_56} :catchall_16

    .line 3771639
    :goto_1e
    :try_start_57
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 3771640
    move-object/from16 v20, v8

    goto :goto_21
    :try_end_57
    .catch Ljava/net/ProtocolException; {:try_start_57 .. :try_end_57} :catch_12
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_57} :catch_11
    .catchall {:try_start_57 .. :try_end_57} :catchall_18

    .line 3771641
    :catchall_11
    move-exception v7

    .line 3771642
    :try_start_58
    invoke-static {v12}, LX/0Pl;->A04(Ljava/io/Closeable;)V

    .line 3771643
    neg-long v0, v3

    move-object/from16 v2, v36

    invoke-interface {v2, v0, v1}, LX/MBr;->Bez(J)V

    throw v7
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_12

    :catchall_12
    move-exception v1

    .line 3771644
    :try_start_59
    throw v1
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_13

    :catchall_13
    :try_start_5a
    move-exception v0

    invoke-static {v12, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_14

    .line 3771645
    :catchall_14
    move-exception v1

    .line 3771646
    :try_start_5b
    throw v1
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_15

    :catchall_15
    move-exception v0

    :try_start_5c
    invoke-static {v11, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5c
    .catch Ljava/lang/IllegalStateException; {:try_start_5c .. :try_end_5c} :catch_10
    .catchall {:try_start_5c .. :try_end_5c} :catchall_16

    :catch_10
    move-exception v1

    .line 3771647
    :try_start_5d
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 3771648
    const-string v0, "gdrive-api/NonResumableUpload/upload-file/aborted"

    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_16

    .line 3771649
    :try_start_5e
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_21
    :try_end_5e
    .catch Ljava/net/ProtocolException; {:try_start_5e .. :try_end_5e} :catch_12
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_5e} :catch_11
    .catchall {:try_start_5e .. :try_end_5e} :catchall_18

    .line 3771650
    :cond_3e
    :try_start_5f
    throw v1
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_16

    .line 3771651
    :catchall_16
    move-exception v0

    .line 3771652
    :try_start_60
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 3771653
    throw v0
    :try_end_60
    .catch Ljava/net/ProtocolException; {:try_start_60 .. :try_end_60} :catch_12
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_60} :catch_11
    .catchall {:try_start_60 .. :try_end_60} :catchall_18

    :catch_11
    move-exception v1

    goto :goto_1f

    :catch_12
    move-exception v1

    goto :goto_20

    .line 3771654
    :catch_13
    :try_start_61
    move-exception v1

    .line 3771655
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_61
    .catch Ljava/net/ProtocolException; {:try_start_61 .. :try_end_61} :catch_15
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_61} :catch_14
    .catchall {:try_start_61 .. :try_end_61} :catchall_17

    .line 3771656
    :catchall_17
    move-exception v1

    goto/16 :goto_25

    :catch_14
    move-exception v1

    move-object/from16 v10, v20

    .line 3771657
    :goto_1f
    :try_start_62
    move-object/from16 v0, v19

    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v10, :cond_3f

    goto :goto_21
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_18

    .line 3771658
    :catch_15
    move-exception v1

    move-object/from16 v10, v20

    .line 3771659
    :goto_20
    :try_start_63
    move-object/from16 v0, v19

    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3771660
    const-string v6, "upload-file-protocol-exception"

    .line 3771661
    invoke-virtual/range {v35 .. v35}, LX/A2Q;->A00()J

    move-result-wide v3

    .line 3771662
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3771663
    const-string v0, "FileSize: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ,requestSize: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    .line 3771664
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 3771665
    move-object/from16 v0, v30

    invoke-virtual {v0, v6, v1, v5}, LX/A2N;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v10, :cond_3f
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_18

    .line 3771666
    :goto_21
    :try_start_64
    move-object/from16 v0, v29

    invoke-virtual {v0, v10}, LX/076;->A0H(Ljava/lang/Object;)V

    goto :goto_23

    .line 3771667
    :goto_22
    move-object/from16 v20, v7
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_19

    .line 3771668
    :cond_3f
    :goto_23
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 3771669
    return-object v20

    .line 3771670
    :catchall_18
    move-exception v1

    if-eqz v10, :cond_41

    :try_start_65
    move-object/from16 v0, v29

    invoke-virtual {v0, v10}, LX/076;->A0H(Ljava/lang/Object;)V

    goto :goto_25

    .line 3771671
    :cond_40
    const-string v2, "<file>"

    .line 3771672
    invoke-static {v1, v2}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3771673
    const-string v0, " does not exist."

    .line 3771674
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3771675
    invoke-static {v8, v2, v0}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3771676
    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_25

    .line 3771677
    :goto_24
    invoke-virtual/range {v35 .. v35}, LX/A2Q;->A01()Ljava/io/File;

    move-result-object v1

    move-object/from16 v0, v33

    invoke-virtual {v0, v1}, LX/0Jd;->A0E(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 3771678
    invoke-virtual/range {v31 .. v31}, LX/9vZ;->A01()Z

    move-result v0

    if-nez v0, :cond_42

    .line 3771679
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3771680
    const-string v1, "gdrive-api/upload-file/missing-read-external-storage-permission/ "

    .line 3771681
    move-object/from16 v0, v35

    invoke-static {v0, v1, v2, v3}, LX/8rq;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 3771682
    new-instance v1, LX/1TD;

    invoke-direct {v1, v3}, LX/1TD;-><init>(Ljava/lang/Throwable;)V

    :cond_41
    :goto_25
    throw v1

    .line 3771683
    :cond_42
    throw v3
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_19

    .line 3771684
    :catchall_19
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method

.method public synthetic CdD()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public declared-synchronized cancel()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "gdrive-api/cancel"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/LcX;->A01:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, LX/LcX;->CNM(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method
