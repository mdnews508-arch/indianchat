.class public abstract LX/0GC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/0GD;
    .locals 1

    .line 0
    invoke-static {}, LX/074;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x561

    .line 7
    .line 8
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    check-cast v0, LX/0GD;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, LX/3UT;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    goto :goto_0
.end method
