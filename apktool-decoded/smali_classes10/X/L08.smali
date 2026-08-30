.class public LX/L08;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/L08;


# instance fields
.field public final A00:LX/KtB;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/L08;-><init>(LX/KtB;Ljava/lang/String;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/KtB;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/L08;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/L08;->A00:LX/KtB;

    .line 6
    .line 7
    return-void
.end method

.method public static A00()LX/L08;
    .locals 3

    .line 0
    sget-object v0, LX/L08;->A02:LX/L08;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-class v2, LX/L08;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    sget-object v1, LX/L08;->A02:LX/L08;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, LX/KQn;->A00()Landroid/app/ActivityThread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/ActivityThread;->getProcessName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/L08;->A01(Ljava/lang/String;)LX/L08;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, LX/L08;->A02:LX/L08;

    .line 27
    .line 28
    iget-object v0, v1, LX/L08;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v0, "/proc/self/cmdline"

    .line 37
    .line 38
    invoke-static {v0}, LX/I1A;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object v1, LX/L08;->A02:LX/L08;

    .line 53
    .line 54
    :cond_1
    :goto_0
    monitor-exit v2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, LX/L08;->A01(Ljava/lang/String;)LX/L08;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sput-object v1, LX/L08;->A02:LX/L08;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    new-instance v1, LX/L08;

    .line 69
    .line 70
    invoke-direct {v1, v0, v0}, LX/L08;-><init>(LX/KtB;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    return-object v1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw v0
.end method

.method public static A01(Ljava/lang/String;)LX/L08;
    .locals 3

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v1, LX/L08;

    .line 4
    .line 5
    invoke-direct {v1, v0, v0}, LX/L08;-><init>(LX/KtB;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string v0, ":"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    array-length v1, v2

    .line 16
    const/4 v0, 0x1

    .line 17
    if-le v1, v0, :cond_1

    .line 18
    .line 19
    aget-object v1, v2, v0

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    const-string v0, "Invalid name"

    .line 24
    .line 25
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1
    const-string v1, ""

    .line 31
    .line 32
    :cond_2
    const-string v0, ""

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget-object v0, LX/KtB;->A01:LX/KtB;

    .line 41
    .line 42
    :goto_0
    new-instance v1, LX/L08;

    .line 43
    .line 44
    invoke-direct {v1, v0, p0}, LX/L08;-><init>(LX/KtB;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_3
    new-instance v0, LX/KtB;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/KtB;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/L08;

    .line 17
    .line 18
    iget-object v1, p0, LX/L08;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/L08;->A01:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :cond_0
    return v3

    .line 28
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/L08;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/6gC;->A07(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L08;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "<unknown>"

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method
