.class public abstract LX/9iS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0YE;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "kotlinx.coroutines.main.delay"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :catch_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/0Yo;->A00:LX/01y;

    .line 16
    .line 17
    sget-object v1, LX/0ZV;->A00:LX/0ZZ;

    .line 18
    .line 19
    instance-of v0, v1, LX/0YE;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v1, LX/0uy;->A00:LX/0uy;

    .line 24
    .line 25
    :cond_0
    check-cast v1, LX/0YE;

    .line 26
    .line 27
    :goto_0
    sput-object v1, LX/9iS;->A00:LX/0YE;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object v1, LX/0uy;->A00:LX/0uy;

    .line 31
    .line 32
    goto :goto_0
.end method
