.class public abstract synthetic LX/9aL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/B7K;LX/B7K;)LX/B7K;
    .locals 1

    .line 0
    sget-object v0, LX/B7K;->A00:LX/AN4;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, LX/AN3;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, LX/AN3;-><init>(LX/B7K;LX/B7K;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
