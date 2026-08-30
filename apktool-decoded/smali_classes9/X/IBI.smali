.class public LX/IBI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00A;

.field public final A01:LX/0BN;

.field public final A02:LX/0AG;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rl;->A0p()LX/0AG;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IBI;->A02:LX/0AG;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IBI;->A01:LX/0BN;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/00A;

    .line 21
    .line 22
    iput-object v0, p0, LX/IBI;->A00:LX/00A;

    .line 23
    .line 24
    return-void
.end method

.method public static A00(LX/00A;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "secondary_log_files["

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, "]"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, p1, v0, p3, p4}, LX/IBI;->A02(LX/00A;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static A01(LX/00A;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/io/File;

    .line 13
    .line 14
    const-string v0, "tombstone"

    .line 15
    .line 16
    invoke-static {p0, v1, v0, p2, p4}, LX/IBI;->A02(LX/00A;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static A02(LX/00A;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p0}, LX/00A;->A04()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "crash_upload"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0, v2}, LX/1Ub;->A02(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "/compress/empty; exit"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v3

    .line 34
    :cond_0
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "/upload/attachment file: "

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, LX/8rm;->A1B(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p4, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :catch_0
    move-exception v2

    .line 56
    invoke-static {p3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "/compress/fail; exit"

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, LX/B9w;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return v3
.end method


# virtual methods
.method public A03(Ljava/util/HashSet;Ljava/util/Map;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IBI;->A02:LX/0AG;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/0AG;->A0l(Ljava/util/HashSet;Ljava/util/Map;Z)Z

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/6g7;->A1U(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public A04(Ljava/lang/String;II)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-ge p3, v2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return v0

    .line 5
    :cond_0
    new-instance v1, LX/H47;

    .line 6
    .line 7
    invoke-direct {v1}, LX/H47;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, LX/H47;->A03:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p1, v1, LX/H47;->A0C:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p3}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/H47;->A04:Ljava/lang/Long;

    .line 23
    .line 24
    iget-object v0, p0, LX/IBI;->A01:LX/0BN;

    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 27
    .line 28
    .line 29
    return v2
.end method
