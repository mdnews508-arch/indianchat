.class public final LX/G2G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GLp;


# static fields
.field public static final A0A:J


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/089;

.field public final A04:LX/07s;

.field public final A05:LX/0s3;

.field public final A06:LX/0JT;

.field public volatile A07:J

.field public volatile A08:LX/FgP;

.field public volatile A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/G2G;->A0A:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c266

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/G2G;->A01:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x768

    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/G2G;->A02:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/G2G;->A06:LX/0JT;

    .line 25
    .line 26
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/G2G;->A03:LX/089;

    .line 31
    .line 32
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/G2G;->A00:Landroid/app/Application;

    .line 37
    .line 38
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/G2G;->A04:LX/07s;

    .line 43
    .line 44
    const-string v2, "payment"

    .line 45
    .line 46
    const-string v1, "IN"

    .line 47
    .line 48
    const-string v0, "IndiaBillPaymentsRecentBillsRepository"

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/G2G;->A05:LX/0s3;

    .line 55
    .line 56
    return-void
.end method

.method public static final A00(LX/FgP;Ljava/lang/String;)LX/FgP;
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/FgP;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, LX/FhB;

    .line 24
    .line 25
    iget-object v0, v0, LX/FhB;->A03:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, p1, v1, v3}, LX/25u;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, LX/FgP;->A00:Ljava/lang/String;

    .line 32
    .line 33
    new-instance p0, LX/FgP;

    .line 34
    .line 35
    invoke-direct {p0, v0, v3}, LX/FgP;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object p0
.end method

.method public static final A01(LX/G2G;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/G2G;->A00:Landroid/app/Application;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "india_bill_payments_recent_bills_cache.json"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/G2G;->A05:LX/0s3;

    .line 22
    .line 23
    const-string v0, "Deleted recent bills cache file"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    iget-object p0, p0, LX/G2G;->A05:LX/0s3;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "deleteCacheFile: Failed to delete cache file "

    .line 41
    .line 42
    invoke-static {p0, v2, v0, v1}, LX/DxO;->A1D(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public static final A02(LX/G2G;LX/FgP;J)V
    .locals 4

    .line 0
    :try_start_0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v1, "response"

    .line 5
    .line 6
    const/16 v0, 0xe

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/GCP;->A01(Ljava/lang/Object;I)LX/Our;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v0, "timestampMs"

    .line 16
    .line 17
    invoke-virtual {v3, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/G2G;->A00:Landroid/app/Application;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "india_bill_payments_recent_bills_cache.json"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v3}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/07i;->A03(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/G2G;->A05:LX/0s3;

    .line 42
    .line 43
    const-string v0, "Saved recent bills cache to file"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    iget-object v3, p0, LX/G2G;->A05:LX/0s3;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "saveCacheToFile: Failed to save cache to file "

    .line 61
    .line 62
    invoke-static {v3, v2, v0, v1}, LX/DxO;->A1D(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public BWI()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/G2G;->A04:LX/07s;

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    invoke-static {v1, p0, v0}, LX/GAv;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
