.class public final LX/KUh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KdT;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    new-instance v3, LX/KdT;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, v3, LX/KdT;->A02:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    xor-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    const-string v0, "This stopwatch is already running."

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iput-boolean v2, v3, LX/KdT;->A02:Z

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, v3, LX/KdT;->A01:J

    .line 27
    .line 28
    iput-object v3, p0, LX/KUh;->A00:LX/KdT;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method
