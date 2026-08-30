.class public final LX/63R;
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
    .locals 1

    .line 0
    const-string v0, "com\\.bloks\\.www\\.indianchat\\.ai\\.stickers(\\.[0-9a-zA-Z_]+)+"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public CdX()LX/5Zi;
    .locals 4

    .line 0
    sget-object v3, LX/588;->A00:LX/1uf;

    .line 1
    .line 2
    const-wide v0, 0x21699fe61f3078L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    new-instance v2, LX/5Xp;

    .line 8
    .line 9
    invoke-direct {v2, v3, v0, v1}, LX/5Xp;-><init>(LX/0k2;J)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    new-instance v0, LX/641;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/641;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, LX/5Zi;->A00(LX/5Xp;LX/6ac;)LX/5Zi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
