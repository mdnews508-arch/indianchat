.class public final LX/63E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bn;


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
.method public BOk()Ljava/util/Set;
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v0, "com\\.bloks\\.www\\.fxcal\\.WaWaist(\\..+)*"

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
    const-string v0, "com\\.bloks\\.www\\.fxcal\\.bloks\\.WaWaist(\\..+)*"

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
    const-string v0, "com\\.bloks\\.www\\.fxcal\\.screen_query\\.BloksWaWaistLandingScreenQuery(\\..+)*"

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
    const-string v0, "com\\.bloks\\.www\\.fxcal\\.screen_query\\.WaWaist(\\..+)*"

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
    invoke-static {v1, v2, v0}, LX/3lk;->A0q(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public CdW()LX/5EL;
    .locals 3

    .line 0
    const v0, 0x1c1c9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/6br;

    .line 8
    .line 9
    const v0, 0x1c1ca

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/6ab;

    .line 17
    .line 18
    new-instance v0, LX/5EL;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, LX/5EL;-><init>(LX/6br;LX/6ab;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
