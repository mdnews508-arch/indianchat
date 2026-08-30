.class public final LX/63Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cf;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/00l;

.field public final A04:LX/0iA;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-instance v0, LX/6Cl;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/6Cl;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/63Y;->A03:LX/00l;

    .line 14
    .line 15
    sget-object v0, LX/0iA;->A00:LX/0iA;

    .line 16
    .line 17
    iput-object v0, p0, LX/63Y;->A04:LX/0iA;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/63Y;->A00:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0xed2

    .line 26
    .line 27
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/63Y;->A02:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0x18d1

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/63Y;->A01:LX/05C;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public ANA()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/63Y;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x3dff

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

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
    invoke-static {v0}, LX/3lg;->A1C(Ljava/lang/String;)Ljava/util/regex/Pattern;

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
    invoke-static {v0}, LX/3lg;->A1C(Ljava/lang/String;)Ljava/util/regex/Pattern;

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
    invoke-static {v0}, LX/3lg;->A1C(Ljava/lang/String;)Ljava/util/regex/Pattern;

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
    invoke-static {v0}, LX/3lg;->A1C(Ljava/lang/String;)Ljava/util/regex/Pattern;

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
    invoke-static {v2}, LX/08G;->A04([Ljava/lang/Object;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public CdX()LX/5Zi;
    .locals 5

    .line 0
    const-wide v1, 0x5be44394ec803fL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0kd;->A00:LX/0k2;

    .line 6
    .line 7
    new-instance v4, LX/5Xp;

    .line 8
    .line 9
    invoke-direct {v4, v0, v1, v2}, LX/5Xp;-><init>(LX/0k2;J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/63Y;->A03:LX/00l;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/6ac;

    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    new-instance v2, LX/6Cn;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0}, LX/6Cn;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, LX/5Zi;

    .line 29
    .line 30
    invoke-direct {v0, v4, v3, v1, v2}, LX/5Zi;-><init>(LX/5Xp;LX/6ac;LX/6YJ;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
