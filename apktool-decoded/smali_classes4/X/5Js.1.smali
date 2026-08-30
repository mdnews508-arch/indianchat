.class public final LX/5Js;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5Js;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/1PL;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v4, p1, LX/1DO;->A0i:LX/1Oi;

    .line 2
    .line 3
    iget-boolean v0, v4, LX/1Oi;->A02:Z

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/5US;->A00(LX/1DO;)LX/4bQ;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/4bQ;->A02:LX/4bQ;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LX/5dP;->A00(LX/1DO;)LX/66I;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v1, LX/66I;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, LX/66I;->A01()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return v3

    .line 37
    :cond_1
    invoke-virtual {p1}, LX/1DO;->Ays()LX/0Ci;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LX/5Js;->A00:LX/05C;

    .line 44
    .line 45
    invoke-static {v0, v2}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/1Lu;->A01:LX/1Lu;

    .line 50
    .line 51
    invoke-static {v2}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    sget-object v0, LX/1NE;->A00:LX/1FQ;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1}, LX/0DF;->A0L()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_0
    if-eqz v0, :cond_4

    .line 72
    .line 73
    return v3

    .line 74
    :cond_2
    iget-object v2, v4, LX/1Oi;->A00:LX/0Ci;

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, LX/5Js;->A00:LX/05C;

    .line 79
    .line 80
    invoke-static {v0, v2}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/1Lu;->A01:LX/1Lu;

    .line 85
    .line 86
    invoke-static {v2}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    sget-object v0, LX/1NE;->A00:LX/1FQ;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1}, LX/0DF;->A0L()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    :cond_3
    invoke-static {v2}, LX/1FP;->A06(LX/0Ci;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const/4 v3, 0x0

    .line 114
    return v3

    .line 115
    :cond_5
    return v5
.end method
