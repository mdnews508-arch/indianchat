.class public abstract LX/5VF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String; = ""


# direct methods
.method public static A00(LX/1p4;)V
    .locals 2

    .line 0
    const-string v1, "session_id"

    .line 1
    .line 2
    sget-object v0, LX/5VF;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p0, v1, v0}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "product_type"

    .line 8
    .line 9
    sget-object v0, LX/57U;->A00:LX/PHR;

    .line 10
    .line 11
    iget-object v0, v0, LX/PHR;->mValue:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v1, v0}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "platform"

    .line 20
    .line 21
    sget-object v0, LX/K5Z;->A01:LX/K5Z;

    .line 22
    .line 23
    iget-object v0, v0, LX/K5Z;->mValue:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v1, v0}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "actual_event_time"

    .line 40
    .line 41
    invoke-interface {p0, v0, v1}, LX/1p4;->A8b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, LX/1p4;->BQE()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static A01(LX/1p1;)V
    .locals 2

    .line 0
    const-string v1, "session_id"

    .line 1
    .line 2
    sget-object v0, LX/5VF;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "product_type"

    .line 8
    .line 9
    sget-object v0, LX/57U;->A00:LX/PHR;

    .line 10
    .line 11
    iget-object v0, v0, LX/PHR;->mValue:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "platform"

    .line 20
    .line 21
    sget-object v0, LX/K5Z;->A01:LX/K5Z;

    .line 22
    .line 23
    iget-object v0, v0, LX/K5Z;->mValue:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "actual_event_time"

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, LX/1p1;->A02(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
