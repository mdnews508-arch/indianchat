.class public abstract LX/1Rw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/0OZ;


# direct methods
.method public static final A00(LX/1wc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10

    .line 0
    sget-object v2, LX/1Rw;->A00:LX/0OZ;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    iget-object v7, p0, LX/1wc;->wireString:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-interface {p4}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/05M;->A02(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v8, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/21W;

    .line 46
    .line 47
    iget-object v1, v0, LX/21W;->A00:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v8, 0x0

    .line 58
    :cond_1
    const/4 v0, 0x2

    .line 59
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, LX/0OZ;->A0V:LX/00l;

    .line 63
    .line 64
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/30s;

    .line 69
    .line 70
    iget-object v0, v0, LX/30s;->A00:LX/0lg;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/0lg;->A03()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    new-instance v3, LX/1of;

    .line 83
    .line 84
    move-object v4, p1

    .line 85
    move-object v5, p2

    .line 86
    move-object v6, p3

    .line 87
    invoke-direct/range {v3 .. v10}, LX/1of;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, LX/0OZ;->A0G(LX/1ny;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public static final A01(Ljava/util/Map;)V
    .locals 2

    .line 0
    sget-object v1, LX/1Rw;->A00:LX/0OZ;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {v1}, LX/0OZ;->A00(LX/0OZ;)LX/0lg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0lg;->A03()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/0OZ;->A00(LX/0OZ;)LX/0lg;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, LX/0OZ;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
