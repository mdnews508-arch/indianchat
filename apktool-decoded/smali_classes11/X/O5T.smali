.class public abstract LX/O5T;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Z = true


# direct methods
.method public static A00(LX/MLV;Ljava/lang/String;[Ljava/lang/Object;J)LX/ORG;
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/O5T;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/MLV;->A0f:LX/MLX;

    .line 4
    .line 5
    invoke-virtual {p0, p3, p4}, LX/MLX;->A00(J)LX/ORG;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static varargs A01(LX/P7M;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "playerId["

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    check-cast p0, LX/ORG;

    .line 10
    .line 11
    iget-wide v0, p0, LX/ORG;->A1B:J

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "]: "

    .line 17
    .line 18
    invoke-static {v0, p1, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "HeroService"

    .line 23
    .line 24
    invoke-static {v1, p2, v0, p3}, LX/J28;->A1Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static varargs A02(LX/P7M;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0, p1, p2, v1}, LX/25q;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "HeroService"

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/O5T;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A03(Ljava/lang/String;J)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    aput-object v0, v1, v2

    .line 9
    .line 10
    invoke-static {p0, v1}, LX/O5T;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static varargs A04(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    sget-boolean v0, LX/O5T;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "HeroService"

    .line 5
    .line 6
    invoke-static {v0, p0, p1}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
