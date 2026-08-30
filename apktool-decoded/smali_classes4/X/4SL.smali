.class public final LX/4SL;
.super LX/Nms;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/3lj;->A0f()LX/HH0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/Nms;-><init>(LX/HH0;)V

    .line 5
    .line 6
    .line 7
    const v0, 0xc101

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/4SL;->A00:LX/05C;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public A02()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "send_fds_iq"

    .line 1
    .line 2
    return-object v0
.end method

.method public A04(LX/Nhy;LX/5SA;LX/5bh;Ljava/util/Map;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {p2, v2, p1}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/4SL;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/5K2;

    .line 15
    .line 16
    iget-object v0, p2, LX/5SA;->A03:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/5K2;->A00(Ljava/lang/String;)LX/O7S;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v7, 0x0

    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    const-string v0, "FdsIqResource/execute: can\'t find FdsManager from the job_id"

    .line 26
    .line 27
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/5bh;->A03:LX/5bh;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v7}, LX/Nhy;->A00(LX/5bh;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v0, "config"

    .line 37
    .line 38
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    instance-of v0, v5, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    check-cast v5, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v5, :cond_5

    .line 49
    .line 50
    invoke-static {v2}, LX/02S;->A00(I)[Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    array-length v3, v8

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_1
    if-ge v2, v3, :cond_4

    .line 57
    .line 58
    aget-object v4, v8, v2

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    rsub-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const-string v1, "GET"

    .line 69
    .line 70
    :goto_2
    const-string v0, "type"

    .line 71
    .line 72
    invoke-static {v0, p4}, LX/3lk;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    const-string v0, "state"

    .line 83
    .line 84
    invoke-static {v0, p4}, LX/3lk;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v0, "parameters"

    .line 89
    .line 90
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    instance-of v0, v1, Ljava/util/Map;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    check-cast v1, Ljava/util/Map;

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-direct {v7, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    new-instance v2, LX/Nkb;

    .line 108
    .line 109
    invoke-direct {v2, v5, v7, v3}, LX/Nkb;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v2, LX/Nkb;->A00:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v0, LX/68V;

    .line 115
    .line 116
    invoke-direct {v0, p1, v6, v5}, LX/68V;-><init>(LX/Nhy;LX/O7S;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v0, v2, v4, v1}, LX/O7S;->A07(LX/P5l;LX/Nkb;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const-string v1, "SET"

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const-string v0, "FdsIqResource/execute: type can\'t be null"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    const-string v0, "FdsIqResource/execute: config can\'t be null"

    .line 133
    .line 134
    goto :goto_0
.end method
