.class public LX/LGX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDs;


# instance fields
.field public A00:Landroid/app/Application;


# virtual methods
.method public AoH()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A0f:Ljava/lang/Integer;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/LGX;->A00:Landroid/app/Application;

    .line 1
    .line 2
    invoke-static {v0}, LX/J42;->A00(Landroid/content/Context;)LX/J42;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sub-long/2addr v2, v0

    .line 19
    invoke-static {v2, v3}, LX/25s;->A06(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    sget-object v0, LX/L15;->A2G:LX/JDc;

    .line 24
    .line 25
    invoke-static {v0, p1, v1, v2}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 26
    .line 27
    .line 28
    sget-object v2, LX/L15;->A2F:LX/JDc;

    .line 29
    .line 30
    iget-object v0, v2, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "0"

    .line 33
    .line 34
    invoke-virtual {v4, v0, v3}, LX/J42;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v2, p1, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object v2, LX/L15;->A2H:LX/JDc;

    .line 48
    .line 49
    iget-object v0, v2, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4, v0, v3}, LX/J42;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v2, p1, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method
