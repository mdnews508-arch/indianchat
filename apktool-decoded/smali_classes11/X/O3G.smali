.class public abstract LX/O3G;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/C3r;)Ljava/util/HashMap;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const-string v1, "success"

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v1, v4, v0}, LX/B9w;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/C3r;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/MzH;

    .line 14
    .line 15
    iget-object v0, v0, LX/MzH;->A02:LX/EZa;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LX/EZa;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/C3M;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v3, "screen_data"

    .line 26
    .line 27
    iget-object v0, v0, LX/C3M;->A01:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, LX/NrN;->A00(Ljava/lang/String;)LX/O1C;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-array v1, v5, [LX/P4B;

    .line 34
    .line 35
    const-string v0, "$"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/O1C;->A01(Ljava/lang/String;[LX/P4B;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v4
.end method

.method public static final A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v1, "success"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v3, v0}, LX/6g8;->A1T(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "name"

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    :cond_0
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v0, "code"

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    if-eqz p2, :cond_2

    .line 35
    .line 36
    const-string v0, "message"

    .line 37
    .line 38
    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_2
    if-eqz p3, :cond_3

    .line 42
    .line 43
    const-string v0, "params"

    .line 44
    .line 45
    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_3
    const-string v0, "error"

    .line 49
    .line 50
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v3
.end method

.method public static final A02(LX/C3r;LX/O7S;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/C3r;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/MzH;

    .line 3
    .line 4
    iget-object v0, v0, LX/MzH;->A00:LX/EZa;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/EZa;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/EZa;

    .line 11
    .line 12
    iget-object v0, v0, LX/EZa;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, LX/6g8;->A1G(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/EZL;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, LX/O7S;->A06(LX/EZL;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public static final A03(LX/C3r;LX/O7S;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/C3r;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/MzH;

    .line 3
    .line 4
    iget-object v0, v0, LX/MzH;->A03:LX/EZa;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, v0, LX/EZa;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/EZW;

    .line 11
    .line 12
    invoke-static {v3, p1, p2}, LX/O7S;->A01(LX/EZW;LX/O7S;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, LX/O7S;->A05(LX/O7S;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LX/O7S;->A00:LX/O82;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v2, v3, LX/EZW;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v3, LX/EZW;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0}, LX/25r;->A01(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v5, v0

    .line 32
    iget-object v0, v1, LX/O82;->A01:LX/NaO;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, "flowManager"

    .line 37
    .line 38
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :cond_0
    iget-object v0, v0, LX/NaO;->A04:Ljava/util/Stack;

    .line 44
    .line 45
    invoke-static {v0}, LX/MJo;->A0u(Ljava/util/Stack;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Deque;

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "queueStates"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/O82;->A06(LX/O82;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v3, "num_states_queued"

    .line 60
    .line 61
    iget-object v0, v1, LX/O82;->A0E:LX/HH0;

    .line 62
    .line 63
    iget v7, v1, LX/O82;->A00:I

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    iget-object v2, v0, LX/Hqw;->A01:LX/0Am;

    .line 67
    .line 68
    invoke-virtual/range {v2 .. v7}, LX/0Am;->A0F(Ljava/lang/String;ZJI)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, LX/O82;->A00(LX/O82;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {p0, p1}, LX/O3G;->A02(LX/C3r;LX/O7S;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
