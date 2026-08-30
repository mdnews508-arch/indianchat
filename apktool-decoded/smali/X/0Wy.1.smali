.class public abstract LX/0Wy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eq p0, v1, :cond_1

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    instance-of v0, v4, Landroid/content/ContextWrapper;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v4, Landroid/content/ContextWrapper;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_0
    xor-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    if-eq v1, v4, :cond_1

    .line 37
    .line 38
    move-object p0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v2

    .line 41
    :cond_2
    return-object p0
.end method
