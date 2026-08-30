.class public final LX/63H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bo;


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
    .locals 1

    .line 0
    const-string v0, "com.bloks.www.logged_out.cxthelp.indianchat"

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public CdX()LX/5Zi;
    .locals 5

    .line 0
    const-wide v3, 0x235374c116cf1cL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance v2, LX/5Xp;

    .line 7
    .line 8
    invoke-direct {v2, v0, v3, v4}, LX/5Xp;-><init>(LX/0k2;J)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    new-instance v0, LX/641;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/641;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, LX/5Zi;->A00(LX/5Xp;LX/6ac;)LX/5Zi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
