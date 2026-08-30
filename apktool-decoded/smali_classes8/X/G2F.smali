.class public final LX/G2F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GLp;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/08R;

.field public final A02:LX/0s3;

.field public final A03:LX/0JT;

.field public final A04:LX/07s;

.field public volatile A05:Ljava/util/List;

.field public volatile A06:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/G2F;->A00:Landroid/app/Application;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, LX/G2F;->A04:LX/07s;

    .line 14
    .line 15
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/G2F;->A03:LX/0JT;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, LX/08R;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, LX/08R;-><init>(LX/07s;Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/G2F;->A01:LX/08R;

    .line 28
    .line 29
    const-string v2, "payment"

    .line 30
    .line 31
    const-string v1, "IN"

    .line 32
    .line 33
    const-string v0, "IndiaBillPaymentsRecentBillerInteractionStore"

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/G2F;->A02:LX/0s3;

    .line 40
    .line 41
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 42
    .line 43
    iput-object v0, p0, LX/G2F;->A05:Ljava/util/List;

    .line 44
    .line 45
    return-void
.end method

.method public static final A00(LX/G2F;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/G2F;->A00:Landroid/app/Application;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "india_bill_payments_recent_biller_interactions.json"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/6g7;->A1U(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    iget-object p0, p0, LX/G2F;->A02:LX/0s3;

    .line 18
    .line 19
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "deleteFile: failed to delete stored billers "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v2, v1}, LX/DxN;->A1A(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final declared-synchronized A01(LX/G2F;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/G2F;->A06:Z

    .line 2
    .line 3
    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    :try_start_1
    iget-object v0, p0, LX/G2F;->A00:Landroid/app/Application;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "india_bill_payments_recent_biller_interactions.json"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/07i;->A02(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v3, Lorg/json/JSONArray;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    if-ge v1, v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/F6p;->A00(Lorg/json/JSONObject;)LX/FhB;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :catch_0
    :try_start_2
    iget-object v1, p0, LX/G2F;->A02:LX/0s3;

    .line 70
    .line 71
    const-string v0, "loadFromFile: stored billers are malformed"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_1
    move-exception v0

    .line 78
    iget-object v3, p0, LX/G2F;->A02:LX/0s3;

    .line 79
    .line 80
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "loadFromFile: failed to read stored billers "

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v2, v1}, LX/DxN;->A1A(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-static {p0}, LX/G2F;->A00(LX/G2F;)V

    .line 97
    .line 98
    .line 99
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 100
    .line 101
    :cond_1
    :goto_2
    iput-object v4, p0, LX/G2F;->A05:Ljava/util/List;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, LX/G2F;->A06:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    :cond_2
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    throw v0
.end method

.method public static A02(LX/G2F;Ljava/lang/Object;I)V
    .locals 4

    .line 0
    new-instance v3, LX/G1J;

    .line 1
    .line 2
    invoke-direct {v3, p1, p2}, LX/G1J;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/G2F;->A01:LX/08R;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    new-instance v0, LX/GAx;

    .line 9
    .line 10
    invoke-direct {v0, v3, p0, v1}, LX/GAx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final A03(LX/G2F;Ljava/util/List;)V
    .locals 4

    .line 0
    :try_start_0
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x12

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/GCP;->A01(Ljava/lang/Object;I)LX/Our;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, LX/G2F;->A00:Landroid/app/Application;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "india_bill_payments_recent_biller_interactions.json"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v3}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/07i;->A03(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 47
    .line 48
    .line 49
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    iget-object v1, p0, LX/G2F;->A02:LX/0s3;

    .line 51
    .line 52
    const-string v0, "saveToFile: failed to serialize billers"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_1
    move-exception v0

    .line 59
    iget-object v3, p0, LX/G2F;->A02:LX/0s3;

    .line 60
    .line 61
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "saveToFile: failed to store billers "

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v2, v1}, LX/DxN;->A1A(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public BWI()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/G2F;->A01:LX/08R;

    .line 1
    .line 2
    const/16 v1, 0x1e

    .line 3
    .line 4
    new-instance v0, LX/GAv;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/GAv;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
