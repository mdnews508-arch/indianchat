.class public final LX/OKO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P7e;


# static fields
.field public static final A05:J


# instance fields
.field public final A00:LX/0Az;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/io/File;

.field public final A03:LX/NLf;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x1e

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/OKO;->A05:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/NLf;Ljava/io/File;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/OKO;->A01:Ljava/io/File;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :try_start_1
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    :catch_0
    :cond_0
    iput-boolean v2, p0, LX/OKO;->A04:Z

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v1, 0x0

    .line 42
    const-string v0, "v2"

    .line 43
    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    const/16 v0, 0x64

    .line 47
    .line 48
    invoke-static {v2, v0, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-static {v2, v3, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v1, 0x0

    .line 61
    const-string v0, "%s.ols%d.%d"

    .line 62
    .line 63
    invoke-static {v1, v0, v2}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p2, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/OKO;->A02:Ljava/io/File;

    .line 72
    .line 73
    iput-object p1, p0, LX/OKO;->A03:LX/NLf;

    .line 74
    .line 75
    iget-object v1, p0, LX/OKO;->A01:Ljava/io/File;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, LX/OKO;->A02:Ljava/io/File;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    invoke-static {v1}, LX/NGt;->A00(Ljava/io/File;)Z

    .line 92
    .line 93
    .line 94
    :cond_1
    :try_start_2
    iget-object v0, p0, LX/OKO;->A02:Ljava/io/File;

    .line 95
    .line 96
    invoke-static {v0}, LX/NGu;->A00(Ljava/io/File;)V
    :try_end_2
    .catch LX/N4q; {:try_start_2 .. :try_end_2} :catch_1

    .line 97
    .line 98
    .line 99
    :catch_1
    :cond_2
    sget-object v0, LX/0Az;->A00:LX/0Az;

    .line 100
    .line 101
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LX/OKO;->A00:LX/0Az;

    .line 105
    .line 106
    return-void
.end method

.method public static final A00(LX/OKO;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 0
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    rem-int/lit8 v0, v0, 0x64

    .line 8
    .line 9
    int-to-double v0, v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, LX/OKO;->A02:Ljava/io/File;

    .line 19
    .line 20
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0}, LX/J2A;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static A01(LX/P6A;Ljava/io/File;)V
    .locals 5

    .line 0
    invoke-interface {p0, p1}, LX/P6A;->CBq(Ljava/io/File;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    array-length v3, v4

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    aget-object v1, v4, v2

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0, v1}, LX/OKO;->A01(LX/P6A;Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p0, v1}, LX/P6A;->Ce1(Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {p0, p1}, LX/P6A;->CBf(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 0
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v3, ".cnt"

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    rem-int/lit8 v0, v0, 0x64

    .line 10
    .line 11
    int-to-double v0, v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/OKO;->A02:Ljava/io/File;

    .line 21
    .line 22
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v1, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v2, p1, v3, v0}, LX/BA1;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public bridge synthetic Adf()Ljava/util/Collection;
    .locals 2

    .line 0
    new-instance v1, LX/OLI;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/OLI;-><init>(LX/OKO;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/OKO;->A02:Ljava/io/File;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/OKO;->A01(LX/P6A;Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LX/OLI;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public Awt(Ljava/lang/Object;Ljava/lang/String;)LX/Ngi;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LX/OKO;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/Ngi;

    .line 22
    .line 23
    invoke-direct {v0, v2}, LX/Ngi;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public BG1(Ljava/lang/Object;Ljava/lang/String;)LX/NVe;
    .locals 4

    .line 0
    const-string v3, ".tmp"

    .line 1
    .line 2
    invoke-static {p0, p2}, LX/OKO;->A00(LX/OKO;Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {v2}, LX/NGu;->A00(Ljava/io/File;)V
    :try_end_0
    .catch LX/N4q; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_1
    invoke-static {p2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "."

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v3, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/NVe;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1, p2}, LX/NVe;-><init>(LX/OKO;Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    throw v0
.end method

.method public CDP()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OKO;->A01:Ljava/io/File;

    .line 1
    .line 2
    new-instance v0, LX/OLJ;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/OLJ;-><init>(LX/OKO;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LX/OKO;->A01(LX/P6A;Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public CGA(LX/Nes;)J
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/Nes;->A02:LX/Ngi;

    .line 5
    .line 6
    iget-object v3, v0, LX/Ngi;->A00:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    :cond_0
    return-wide v1

    .line 17
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-wide/16 v1, -0x1

    .line 28
    .line 29
    return-wide v1
.end method

.method public isExternal()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/OKO;->A04:Z

    .line 1
    .line 2
    return v0
.end method
