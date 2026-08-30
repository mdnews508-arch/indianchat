.class public final LX/63X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cf;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc00e

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/63X;->A00:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x17cd

    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/63X;->A01:LX/05C;

    .line 19
    .line 20
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
    const-string v0, "com\\.bloks\\.www\\.dcp\\.subscriptions?(\\..+)*"

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
    new-instance v3, LX/63x;

    .line 13
    .line 14
    invoke-direct {v3, p0}, LX/63x;-><init>(LX/63X;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-instance v2, LX/642;

    .line 19
    .line 20
    invoke-direct {v2, v0}, LX/642;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, LX/5Zi;

    .line 25
    .line 26
    invoke-direct {v0, v4, v3, v2, v1}, LX/5Zi;-><init>(LX/5Xp;LX/6ac;LX/6YJ;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
