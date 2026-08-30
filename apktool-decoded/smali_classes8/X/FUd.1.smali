.class public final LX/FUd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/FUd;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/FUd;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/FUd;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/FUd;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, LX/FUd;->A00:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, LX/FUd;->A06:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, LX/FUd;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/FUd;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    return-void
.end method

.method public static final A00(LX/FUd;Ljava/lang/Integer;III)V
    .locals 6

    .line 0
    new-instance v5, LX/EVJ;

    .line 1
    .line 2
    invoke-direct {v5}, LX/EVJ;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v5, LX/EVJ;->A03:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v5, LX/EVJ;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iput-object p1, v5, LX/EVJ;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    :cond_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v5, LX/EVJ;->A02:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v5, LX/EVJ;->A04:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v0, p0, LX/FUd;->A06:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, v5, LX/EVJ;->A08:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, LX/FUd;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v5, LX/EVJ;->A05:Ljava/lang/Long;

    .line 48
    .line 49
    iget-object v0, p0, LX/FUd;->A05:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, v5, LX/EVJ;->A06:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, p0, LX/FUd;->A03:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, LX/FUd;->A02:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, LX/FUd;->A01:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_0
    iput-object v0, v5, LX/EVJ;->A07:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p0, LX/FUd;->A00:LX/05C;

    .line 69
    .line 70
    invoke-static {v0, v5}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v2, p0, LX/FUd;->A01:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v2}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const-string v0, "is_authorized_agent"

    .line 85
    .line 86
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    const-string v0, "parent_company_name"

    .line 92
    .line 93
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v1, p0, LX/FUd;->A02:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    const-string v0, "parent_company_jid"

    .line 101
    .line 102
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    :cond_3
    if-eqz v2, :cond_4

    .line 106
    .line 107
    const-string v0, "offboarding_type"

    .line 108
    .line 109
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_0
.end method
