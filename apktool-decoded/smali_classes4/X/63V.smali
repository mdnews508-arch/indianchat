.class public final LX/63V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cf;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x2032e

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/63V;->A00:LX/05C;

    .line 11
    .line 12
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
    iget-object v0, p0, LX/63V;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "com\\.bloks\\.www\\.bloks\\.internal(\\.[0-9a-zA-Z_]+)+"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public CdX()LX/5Zi;
    .locals 6

    .line 0
    iget-object v0, p0, LX/63V;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-wide v3, 0x21699fe61f3078L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v2, "shops"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    new-instance v0, LX/0k2;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LX/0k2;-><init>(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LX/5Xp;

    .line 25
    .line 26
    invoke-direct {v2, v0, v3, v4}, LX/5Xp;-><init>(LX/0k2;J)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    new-instance v1, LX/641;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LX/641;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/5Zi;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1, v5, v5}, LX/5Zi;-><init>(LX/5Xp;LX/6ac;LX/6YJ;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
