.class public final LX/I3H;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v2, "_"

    .line 6
    .line 7
    invoke-static {p0, v2, v4, v4}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    if-lt v1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0, v2, v1, v4}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "."

    .line 23
    .line 24
    invoke-static {p0, v0, v1, v4}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return-object v3

    .line 31
    :cond_1
    invoke-static {v1, v0, p0}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)[Ljava/io/File;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1}, LX/GV4;->A0R(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-static {v1, v7}, LX/IeC;->A00(Ljava/io/File;I)[Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    :goto_0
    array-length v0, v2

    .line 18
    const/4 v6, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v0, "traces.txt"

    .line 26
    .line 27
    aput-object v0, v5, v7

    .line 28
    .line 29
    const-string v2, "com.indianchat"

    .line 30
    .line 31
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "traces_"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ".txt"

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aput-object v0, v5, v6

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    const/4 v3, 0x0

    .line 53
    :cond_0
    aget-object v2, v5, v3

    .line 54
    .line 55
    const-string v0, "/data/anr/"

    .line 56
    .line 57
    new-instance v1, Ljava/io/File;

    .line 58
    .line 59
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    new-array v2, v6, [Ljava/io/File;

    .line 69
    .line 70
    aput-object v1, v2, v7

    .line 71
    .line 72
    :cond_1
    return-object v2

    .line 73
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    if-lt v3, v4, :cond_0

    .line 76
    .line 77
    new-array v2, v7, [Ljava/io/File;

    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_3
    new-array v2, v7, [Ljava/io/File;

    .line 81
    .line 82
    goto :goto_0
.end method
