.class public abstract LX/Noj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)LX/OWi;
    .locals 4

    .line 0
    sget-object v3, LX/OWi;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/Nsq;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, LX/Nsq;-><init>(J)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/OWi;

    .line 18
    .line 19
    invoke-direct {v1, v0, p0, p1}, LX/OWi;-><init>(LX/Nsq;J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    :cond_0
    check-cast v1, LX/OWi;

    .line 30
    .line 31
    return-object v1
.end method

.method public static final A01(Ljava/lang/String;IJ)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p2, p3}, LX/J29;->A0f(J)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "_"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
