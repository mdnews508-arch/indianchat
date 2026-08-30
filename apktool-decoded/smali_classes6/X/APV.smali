.class public abstract LX/APV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B3q;


# instance fields
.field public A00:J


# virtual methods
.method public final Bc0(LX/APP;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v5

    .line 8
    iget-wide v0, p0, LX/APV;->A00:J

    .line 9
    .line 10
    sub-long v3, v5, v0

    .line 11
    .line 12
    const-wide/16 v1, 0x3e8

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    iput-wide v5, p0, LX/APV;->A00:J

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    instance-of v0, p0, LX/9Ot;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v2, LX/9Ot;

    .line 26
    .line 27
    iget-object v1, v2, LX/9Ot;->A01:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object v0, v2, LX/9Ot;->A00:LX/9ya;

    .line 30
    .line 31
    iget-object v0, v0, LX/9ya;->A01:Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    instance-of v0, p0, LX/9Os;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast v2, LX/9Os;

    .line 42
    .line 43
    iget-object v0, v2, LX/9Os;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    check-cast v2, LX/9Ou;

    .line 50
    .line 51
    iget-boolean v0, v2, LX/9Ou;->A02:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v1, v2, LX/9Ou;->A01:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    iget-object v0, v2, LX/9Ou;->A00:Landroid/content/Context;

    .line 58
    .line 59
    goto :goto_0
.end method
