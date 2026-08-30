.class public abstract LX/00I;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Landroid/app/Application;

.field public static volatile A01:Landroid/content/Context;


# direct methods
.method public static final A00()Landroid/app/Application;
    .locals 2

    .line 0
    sget-object v0, LX/00I;->A00:Landroid/app/Application;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "AppContext.set has not been invoked"

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public static final A01()Landroid/content/Context;
    .locals 2

    .line 0
    sget-object v0, LX/00I;->A01:Landroid/content/Context;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "AppContext.set has not been invoked"

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public static final A02(Landroid/app/Application;)V
    .locals 1

    .line 0
    sget-object v0, LX/00I;->A00:Landroid/app/Application;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sput-object p0, LX/00I;->A00:Landroid/app/Application;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/00y;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/00y;-><init>(Landroid/app/Application;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-object v0, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, p0

    .line 25
    :goto_0
    sput-object v0, LX/00I;->A01:Landroid/content/Context;

    .line 26
    .line 27
    :cond_1
    return-void
.end method
