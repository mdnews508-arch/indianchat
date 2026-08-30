.class public final LX/63M;
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
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "com.bloks.www.minishops.indianchat.pdp"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "com.bloks.www.minishops.storefront.wa"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v0, "com.bloks.www.minishops.link.app"

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/3lk;->A0q(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public CdX()LX/5Zi;
    .locals 4

    .line 0
    const-wide v2, 0xcf8a8179efbedL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0k2;->A08:LX/0k2;

    .line 6
    .line 7
    new-instance v1, LX/5Xp;

    .line 8
    .line 9
    invoke-direct {v1, v0, v2, v3}, LX/5Xp;-><init>(LX/0k2;J)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/Mtp;->A00:LX/6fX;

    .line 13
    .line 14
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/5Zi;->A00(LX/5Xp;LX/6ac;)LX/5Zi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
