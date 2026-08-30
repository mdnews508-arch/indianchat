.class public final LX/63P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cf;


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


# virtual methods
.method public synthetic ANA()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public BOk()Ljava/util/Set;
    .locals 3

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v2, v0, [Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v0, "com\\.bloks\\.www\\.orders_hub(\\..+)*"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v2, v0

    .line 11
    .line 12
    const-string v0, "com\\.bloks\\.www\\.fbpay_hub(\\..+)*"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    const-string v0, "com\\.bloks\\.www\\.bloks\\.nme\\.gai(\\..+)*|com\\.bloks\\.www\\.async\\.components\\.BloksNMESharedPriceTagAsyncComponentQuery"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x2

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    const-string v0, "com\\.bloks\\.www\\.wa\\.bloks\\.nme\\.gai(\\..+)*"

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x3

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    const-string v0, "com\\.bloks\\.www\\.wa\\.nme\\.gai(\\..+)*"

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x4

    .line 46
    aput-object v1, v2, v0

    .line 47
    .line 48
    const-string v0, "com\\.bloks\\.www\\.payment\\.mft\\.wallet\\.fbpay_hub(\\..+)*"

    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x5

    .line 55
    aput-object v1, v2, v0

    .line 56
    .line 57
    const-string v0, "com\\.bloks\\.www\\.wa\\.sna(\\..+)*"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x6

    .line 64
    invoke-static {v1, v2, v0}, LX/3lk;->A0q(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public CdX()LX/5Zi;
    .locals 5

    .line 0
    const-wide v1, 0x21699fe61f3078L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0k2;->A05:LX/0k2;

    .line 6
    .line 7
    new-instance v4, LX/5Xp;

    .line 8
    .line 9
    invoke-direct {v4, v0, v1, v2}, LX/5Xp;-><init>(LX/0k2;J)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    new-instance v3, LX/641;

    .line 14
    .line 15
    invoke-direct {v3, v0}, LX/641;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-instance v2, LX/642;

    .line 20
    .line 21
    invoke-direct {v2, v0}, LX/642;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, LX/5Zi;

    .line 26
    .line 27
    invoke-direct {v0, v4, v3, v2, v1}, LX/5Zi;-><init>(LX/5Xp;LX/6ac;LX/6YJ;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
