.class public abstract LX/NMq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    const-string v0, "kotlinx.serialization.json.pool.size"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    instance-of v0, v1, LX/0ZL;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    :cond_1
    check-cast v2, Ljava/lang/Number;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_1
    sput v0, LX/NMq;->A00:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    const/high16 v0, 0x200000

    .line 38
    .line 39
    goto :goto_1
.end method
