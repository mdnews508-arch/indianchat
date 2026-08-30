.class public abstract LX/KKZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ka1;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 8

    .line 0
    iget-wide v4, p0, LX/Ka1;->A01:J

    .line 1
    .line 2
    iget-wide v2, p0, LX/Ka1;->A02:J

    .line 3
    .line 4
    iget-wide v0, p0, LX/Ka1;->A04:J

    .line 5
    .line 6
    iget-wide v6, p0, LX/Ka1;->A03:J

    .line 7
    .line 8
    invoke-static {p1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p0, ":["

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v4, "-"

    .line 21
    .line 22
    invoke-static {v4, p1, v2, v3}, LX/J29;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "];"

    .line 35
    .line 36
    invoke-static {v0, p1, p2}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
