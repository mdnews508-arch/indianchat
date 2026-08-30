.class public abstract LX/M5H;
.super Lorg/chromium/net/ICronetEngineBuilder;
.source ""


# static fields
.field public static A0F:I

.field public static final A0G:Ljava/util/regex/Pattern;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:LX/KoI;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/content/Context;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:LX/KjB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "^[0-9\\.]*$"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/M5H;->A0G:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-static {}, LX/Klx;->A00()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput v0, LX/M5H;->A0F:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/K53;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "cronetSource"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Lorg/chromium/net/ICronetEngineBuilder;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/M5H;->A0D:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/M5H;->A0C:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/M5H;->A0B:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0, p2}, LX/KnX;->A00(Landroid/content/Context;LX/K53;)LX/KjB;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/M5H;->A0E:LX/KjB;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    :try_start_0
    invoke-virtual {p0, v5}, LX/M5H;->A0K(Z)LX/M5H;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v5}, LX/M5H;->A0H(Z)LX/M5H;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v4}, LX/M5H;->A0G(Z)LX/M5H;

    .line 42
    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    invoke-virtual {p0, v4, v0, v1}, LX/M5H;->A08(IJ)LX/M5H;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v4}, LX/M5H;->A0I(Z)LX/M5H;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v5}, LX/M5H;->A0J(Z)LX/M5H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v2, v3, v5, p2}, LX/M5H;->A01(JZLX/K53;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    invoke-direct {p0, v2, v3, v4, p2}, LX/M5H;->A01(JZLX/K53;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hostName"
        }
    .end annotation

    .line 0
    sget-object v0, LX/M5H;->A0G:Ljava/util/regex/Pattern;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v3, "Hostname "

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v0, 0xff

    .line 19
    .line 20
    if-gt v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    :try_start_0
    invoke-static {p0, v0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " is illegal. The name of the host does not comply with RFC 1122 and RFC 1123."

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, " is too long. The name of the host does not comply with RFC 1122 and RFC 1123."

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2

    .line 80
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, " is illegal. A hostname should not consist of digits and/or dots only."

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v2
.end method

.method private A01(JZLX/K53;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "startUptimeMillis",
            "successful",
            "cronetSource"
        }
    .end annotation

    .line 0
    sget v1, LX/M5H;->A0F:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v4, LX/Kb1;

    .line 8
    .line 9
    invoke-direct {v4}, LX/Kb1;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v4, LX/Kb1;->A03:Ljava/lang/Boolean;

    .line 18
    .line 19
    :try_start_0
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v0, v4, LX/Kb1;->A04:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v4, LX/Kb1;->A01:I

    .line 28
    .line 29
    new-instance v1, LX/Kjk;

    .line 30
    .line 31
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, LX/Kjk;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v4, LX/Kb1;->A07:LX/Kjk;

    .line 39
    .line 40
    iput-object p4, v4, LX/Kb1;->A05:LX/K53;

    .line 41
    .line 42
    new-instance v1, LX/Kjk;

    .line 43
    .line 44
    invoke-static {}, LX/Klx;->A01()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v1, v0}, LX/Kjk;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v4, LX/Kb1;->A06:LX/Kjk;

    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/chromium/net/ICronetEngineBuilder;->getLogCronetInitializationRef()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, v4, LX/Kb1;->A02:J

    .line 58
    .line 59
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v4, LX/Kb1;->A03:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    sub-long/2addr v1, p1

    .line 70
    long-to-int v0, v1

    .line 71
    iput v0, v4, LX/Kb1;->A00:I

    .line 72
    .line 73
    iget-object v0, p0, LX/M5H;->A0E:LX/KjB;

    .line 74
    .line 75
    invoke-virtual {v0, v4}, LX/KjB;->A0A(LX/Kb1;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v3

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    sub-long/2addr v1, p1

    .line 85
    long-to-int v0, v1

    .line 86
    iput v0, v4, LX/Kb1;->A00:I

    .line 87
    .line 88
    iget-object v0, p0, LX/M5H;->A0E:LX/KjB;

    .line 89
    .line 90
    invoke-virtual {v0, v4}, LX/KjB;->A0A(LX/Kb1;)V

    .line 91
    .line 92
    .line 93
    throw v3
.end method


# virtual methods
.method public A02()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/M5H;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/L1q;->A02(Ljava/lang/Integer;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A03()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M5H;->A0B:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M5H;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M5H;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M5H;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public A07(I)LX/M5H;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "priority"
        }
    .end annotation

    .line 0
    return-object p0
.end method

.method public A08(IJ)LX/M5H;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cacheMode",
            "maxSize"
        }
    .end annotation

    .line 0
    invoke-static {p1}, LX/L1q;->A03(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/L1q;->A00(Ljava/lang/Integer;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/M5H;->A06()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iput-object v2, p0, LX/M5H;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-wide p2, p0, LX/M5H;->A00:J

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Storage path must be set"

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1
.end method

.method public A09(Ljava/lang/String;)LX/M5H;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "options"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/M5H;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
.end method

.method public A0A(Ljava/lang/String;)LX/M5H;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    new-instance v0, Ljava/io/File;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, LX/M5H;->A03:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Storage path must be set to existing directory"

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1
.end method

.method public A0B(Ljava/lang/String;)LX/M5H;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userAgent"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/M5H;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
.end method

.method public A0C(Ljava/lang/String;II)LX/M5H;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "host",
            "port",
            "alternatePort"
        }
    .end annotation

    .line 0
    const-string v0, "/"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/M5H;->A0D:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, LX/KZE;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3}, LX/KZE;-><init>(Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "Illegal QUIC Hint Host: "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v2
.end method

.method public A0D(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)LX/M5H;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "hostName",
            "pinsSha256",
            "includeSubdomains",
            "expirationDate"
        }
    .end annotation

    .line 0
    const-string v0, "The hostname cannot be null."

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/KJk;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const-string v0, "The set of SHA256 pins cannot be null."

    .line 6
    .line 7
    invoke-static {p2, v0}, LX/KJk;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v0, "The pin expiration date cannot be null."

    .line 11
    .line 12
    invoke-static {p4, v0}, LX/KJk;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LX/M5H;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v5, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, [B

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    array-length v1, v2

    .line 43
    const/16 v0, 0x20

    .line 44
    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "Public key pin is invalid"

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    iget-object v3, p0, LX/M5H;->A0C:Ljava/util/List;

    .line 65
    .line 66
    new-instance v2, LX/KZw;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-array v0, v0, [[B

    .line 77
    .line 78
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, [[B

    .line 83
    .line 84
    invoke-direct {v2, v4, v0, p3, p4}, LX/KZw;-><init>(Ljava/lang/String;[[BZLjava/util/Date;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return-object p0
.end method

.method public A0E(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)LX/M5H;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loader"
        }
    .end annotation

    .line 0
    return-object p0
.end method

.method public A0F(Lorg/chromium/net/ProxyOptions;)LX/M5H;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "proxyOptions"
        }
    .end annotation

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    new-instance v0, LX/KoI;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/KoI;-><init>(Lorg/chromium/net/ProxyOptions;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/M5H;->A05:LX/KoI;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public A0G(Z)LX/M5H;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    iput-boolean p1, p0, LX/M5H;->A06:Z

    .line 1
    .line 2
    return-object p0
.end method

.method public A0H(Z)LX/M5H;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    iput-boolean p1, p0, LX/M5H;->A07:Z

    .line 1
    .line 2
    return-object p0
.end method

.method public A0I(Z)LX/M5H;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    iput-boolean p1, p0, LX/M5H;->A08:Z

    .line 1
    .line 2
    return-object p0
.end method

.method public A0J(Z)LX/M5H;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    iput-boolean p1, p0, LX/M5H;->A09:Z

    .line 1
    .line 2
    return-object p0
.end method

.method public A0K(Z)LX/M5H;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    iput-boolean p1, p0, LX/M5H;->A0A:Z

    .line 1
    .line 2
    return-object p0
.end method

.method public A0L(Z)LX/M5H;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    return-object p0
.end method

.method public A0M()LX/KkC;
    .locals 13

    .line 0
    new-instance v0, LX/KkC;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/M5H;->A0Q()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, LX/M5H;->A05()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, LX/M5H;->A06()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, LX/M5H;->A0R()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {p0}, LX/M5H;->A0O()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p0}, LX/M5H;->A0N()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {p0}, LX/M5H;->A02()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {p0}, LX/M5H;->A04()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {p0}, LX/M5H;->A0P()Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-virtual {p0}, Lorg/chromium/net/ICronetEngineBuilder;->getLogCronetInitializationRef()J

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    invoke-direct/range {v0 .. v12}, LX/KkC;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/String;ZIJ)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public A0N()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/M5H;->A06:Z

    .line 1
    .line 2
    return v0
.end method

.method public A0O()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/M5H;->A07:Z

    .line 1
    .line 2
    return v0
.end method

.method public A0P()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/M5H;->A08:Z

    .line 1
    .line 2
    return v0
.end method

.method public A0Q()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/M5H;->A09:Z

    .line 1
    .line 2
    return v0
.end method

.method public A0R()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/M5H;->A0A:Z

    .line 1
    .line 2
    return v0
.end method

.method public bridge synthetic addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "hostName",
            "pinsSha256",
            "includeSubdomains",
            "expirationDate"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, LX/M5H;->A0D(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)LX/M5H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "host",
            "port",
            "alternatePort"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/M5H;->A0C(Ljava/lang/String;II)LX/M5H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic enableBrotli(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/M5H;->A0G(Z)LX/M5H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic enableHttp2(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/M5H;->A0H(Z)LX/M5H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic enableHttpCache(IJ)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "cacheMode",
            "maxSize"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/M5H;->A08(IJ)LX/M5H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic enableNetworkQualityEstimator(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/M5H;->A0I(Z)LX/M5H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/M5H;->A0J(Z)LX/M5H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic enableQuic(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/M5H;->A0K(Z)LX/M5H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic enableSdch(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/M5H;->A0L(Z)LX/M5H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getDefaultUserAgent()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M5H;->A0B:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/KzH;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getSupportedConfigOptions()Ljava/util/Set;
    .locals 2

    .line 0
    new-instance v1, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public bridge synthetic setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "options"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/M5H;->A09(Ljava/lang/String;)LX/M5H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "loader"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/M5H;->A0E(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)LX/M5H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic setProxyOptions(Lorg/chromium/net/ProxyOptions;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "proxyOptions"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/M5H;->A0F(Lorg/chromium/net/ProxyOptions;)LX/M5H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic setStoragePath(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/M5H;->A0A(Ljava/lang/String;)LX/M5H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic setThreadPriority(I)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "priority"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/M5H;->A07(I)LX/M5H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic setUserAgent(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "userAgent"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/M5H;->A0B(Ljava/lang/String;)LX/M5H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
