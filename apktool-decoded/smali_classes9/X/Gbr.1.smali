.class public abstract LX/Gbr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Iuj;)LX/Gbs;
    .locals 3

    .line 0
    new-instance v1, LX/Gbq;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Gbq;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/Gbs;

    .line 6
    .line 7
    invoke-direct {v2, v1}, LX/Gbs;-><init>(LX/Gbq;)V

    .line 8
    .line 9
    .line 10
    iput-object v2, v1, LX/Gbq;->A00:LX/Gbs;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/Gbq;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    :try_start_0
    invoke-interface {p0, v1}, LX/Iuj;->ABc(LX/Gbq;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-object v0, v1, LX/Gbq;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    iget-object v0, v2, LX/Gbs;->A00:LX/J2s;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/J2s;->A07(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v2
.end method
