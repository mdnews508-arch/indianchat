.class public LX/LGY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDs;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;


# virtual methods
.method public AoH()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A0k:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BCd(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CBC(LX/L2E;LX/K40;)V
    .locals 7

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-wide v5, p0, LX/LGY;->A00:J

    .line 9
    .line 10
    sub-long/2addr v1, v5

    .line 11
    iget-object v5, p0, LX/LGY;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    if-ne v5, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/L15;->A3P:LX/JDc;

    .line 18
    .line 19
    invoke-static {v0, p1, v3, v4}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/L15;->A3R:LX/JDc;

    .line 23
    .line 24
    :goto_0
    invoke-static {v0, p1, v1, v2}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne v5, v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/L15;->A2T:LX/JDc;

    .line 33
    .line 34
    invoke-static {v0, p1, v3, v4}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/L15;->A2U:LX/JDc;

    .line 38
    .line 39
    goto :goto_0
.end method
