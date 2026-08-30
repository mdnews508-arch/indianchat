.class public final LX/4NT;
.super LX/5EN;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    const-wide v3, 0x5f89df9951be81L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0k2;->A03:LX/0k2;

    .line 6
    .line 7
    new-instance v2, LX/5Xp;

    .line 8
    .line 9
    invoke-direct {v2, v0, v3, v4}, LX/5Xp;-><init>(LX/0k2;J)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    new-instance v0, LX/OW0;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/OW0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, LX/5Zi;->A00(LX/5Xp;LX/6ac;)LX/5Zi;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "wallet_canonical"

    .line 23
    .line 24
    invoke-direct {p0, v1, v0}, LX/5EN;-><init>(LX/5Zi;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
