.class public abstract LX/1Rd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Ljava/lang/Class;)Z
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/indianchat/analytics/pathfinder/api/PathfinderScreenBlocklisted;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const-class v0, Lcom/indianchat/analytics/pathfinder/api/PathfinderScreenBlocklisted;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    return v1
.end method
