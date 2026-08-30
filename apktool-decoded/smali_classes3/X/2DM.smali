.class public abstract LX/2DM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;)LX/2AJ;
    .locals 1

    .line 0
    instance-of v0, p0, LX/3jR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/3jR;

    .line 5
    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    :cond_0
    sget-object p0, LX/3WH;->A00:LX/3WH;

    .line 9
    .line 10
    :cond_1
    invoke-interface {p0}, LX/3jR;->CDG()LX/2AJ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
