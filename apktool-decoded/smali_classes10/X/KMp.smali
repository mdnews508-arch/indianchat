.class public abstract LX/KMp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/MAy;)LX/LPH;
    .locals 3

    .line 0
    new-instance v2, LX/Ki4;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Ki4;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/LPH;

    .line 6
    .line 7
    invoke-direct {v1, v2}, LX/LPH;-><init>(LX/Ki4;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v2, LX/Ki4;->A00:LX/LPH;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, LX/Ki4;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    :try_start_0
    invoke-interface {p0, v2}, LX/MAy;->CfZ(LX/Ki4;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v2, LX/Ki4;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v1, v0}, LX/LPH;->A00(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
