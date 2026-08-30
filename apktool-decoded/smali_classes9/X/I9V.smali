.class public final LX/I9V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25o;->A0J()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I9V;->A05:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x6d3

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/I9V;->A03:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x6cc

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/I9V;->A04:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/I9V;->A06:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/I9V;->A02:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0x4bc

    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/I9V;->A07:LX/05C;

    .line 44
    .line 45
    invoke-static {}, LX/25n;->A0P()LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/I9V;->A01:LX/05C;

    .line 50
    .line 51
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/I9V;->A08:LX/05C;

    .line 56
    .line 57
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/I9V;->A09:LX/05C;

    .line 62
    .line 63
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/I9V;->A00:LX/05C;

    .line 68
    .line 69
    return-void
.end method

.method public static final A00(LX/I9V;Lcom/indianchat/infra/core/jid/UserJid;Ljava/util/Map;)LX/H1v;
    .locals 8

    .line 0
    move-object v2, p1

    .line 1
    sget-object v0, LX/HOe;->A08:LX/HOe;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/HOe;->A06:LX/HOe;

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/I9V;->A06:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.LidUserJid"

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v2, LX/0aa;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, LX/0de;->A0G(LX/0aZ;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/I9V;->A08:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    new-instance v1, LX/H1v;

    .line 44
    .line 45
    invoke-direct/range {v1 .. v6}, LX/H1v;-><init>(LX/0aa;Lcom/indianchat/infra/core/jid/UserJid;Ljava/util/Map;J)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    invoke-static {p1}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, LX/I9V;->A06:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.PhoneUserJid"

    .line 62
    .line 63
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v2

    .line 67
    check-cast v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/0de;->A0D(Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/0aa;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, LX/I9V;->A08:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    new-instance v1, LX/H1v;

    .line 82
    .line 83
    move-object v5, v1

    .line 84
    move-object v7, v2

    .line 85
    move-object p0, v4

    .line 86
    invoke-direct/range {v5 .. v10}, LX/H1v;-><init>(LX/0aa;Lcom/indianchat/infra/core/jid/UserJid;Ljava/util/Map;J)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_1
    const/4 v1, 0x0

    .line 91
    return-object v1
.end method

.method public static final A01(LX/I9V;LX/HOg;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/I9V;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x315c

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/GV5;->A0S(LX/00D;I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/I9V;->A04:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/GYw;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, LX/GYw;->A05(Lcom/indianchat/infra/core/jid/UserJid;)LX/H1v;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    new-array v2, v0, [LX/07m;

    .line 33
    .line 34
    sget-object v1, LX/HOe;->A06:LX/HOe;

    .line 35
    .line 36
    iget v0, p1, LX/HOg;->value:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, LX/05N;->A0B([LX/07m;)Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    sget-object v1, LX/HOe;->A05:LX/HOe;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_2
    if-eqz p4, :cond_3

    .line 61
    .line 62
    sget-object v0, LX/HOe;->A08:LX/HOe;

    .line 63
    .line 64
    invoke-interface {v2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_3
    if-nez p5, :cond_4

    .line 68
    .line 69
    sget-object v1, LX/HOe;->A04:LX/HOe;

    .line 70
    .line 71
    const-string v0, "1"

    .line 72
    .line 73
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-static {p0, p2, v2}, LX/I9V;->A00(LX/I9V;Lcom/indianchat/infra/core/jid/UserJid;Ljava/util/Map;)LX/H1v;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    iget-object v0, p0, LX/I9V;->A03:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/GYx;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, LX/GYx;->A01(LX/8FO;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final A02(LX/HOg;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    move-object v2, p2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object v3, p0

    .line 4
    iget-object v0, p0, LX/I9V;->A09:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/GV2;->A0h(LX/05C;)LX/07s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v9, 0x0

    .line 11
    new-instance v1, LX/Ig5;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p3

    .line 15
    move-object v6, p4

    .line 16
    move-object v8, p5

    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    invoke-direct/range {v1 .. v9}, LX/Ig5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final A03(LX/0Ci;Z)V
    .locals 13

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LX/I9V;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {v0, v5}, LX/BA1;->A0I(LX/05C;I)LX/00D;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x3306

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/GV5;->A0S(LX/00D;I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eq v4, v0, :cond_2

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    sget-object v3, LX/HOg;->A02:LX/HOg;

    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x2

    .line 28
    new-array v2, v0, [LX/07m;

    .line 29
    .line 30
    sget-object v1, LX/HOe;->A06:LX/HOe;

    .line 31
    .line 32
    iget v0, v3, LX/HOg;->value:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0, v2, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/HOe;->A05:LX/HOe;

    .line 42
    .line 43
    const-string v0, "1"

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, LX/05N;->A0B([LX/07m;)Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 53
    .line 54
    if-ne v4, v0, :cond_1

    .line 55
    .line 56
    sget-object v8, LX/HOe;->A02:LX/HOe;

    .line 57
    .line 58
    iget-object v0, p0, LX/I9V;->A01:LX/05C;

    .line 59
    .line 60
    invoke-static {v0, p1}, LX/25v;->A08(LX/05C;LX/0Ci;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    iget-object v0, p0, LX/I9V;->A07:LX/05C;

    .line 65
    .line 66
    iget-object v12, v0, LX/05C;->A00:LX/00s;

    .line 67
    .line 68
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/17p;

    .line 73
    .line 74
    const-wide/16 v1, 0x1

    .line 75
    .line 76
    invoke-virtual {v0, v3, v4, v1, v2}, LX/17p;->A03(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    const/4 v9, 0x1

    .line 81
    const-wide/16 v6, 0x0

    .line 82
    .line 83
    cmp-long v0, v10, v6

    .line 84
    .line 85
    if-gtz v0, :cond_0

    .line 86
    .line 87
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/17p;

    .line 92
    .line 93
    invoke-virtual {v0, v3, v4, v1, v2}, LX/17p;->A02(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    cmp-long v0, v1, v6

    .line 98
    .line 99
    if-gtz v0, :cond_0

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    :cond_0
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v5, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object v1, LX/HOe;->A03:LX/HOe;

    .line 110
    .line 111
    iget-object v0, p0, LX/I9V;->A02:LX/05C;

    .line 112
    .line 113
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, p1}, LX/0j3;->A0I(LX/0Ci;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_1
    check-cast p1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 129
    .line 130
    invoke-static {p0, p1, v5}, LX/I9V;->A00(LX/I9V;Lcom/indianchat/infra/core/jid/UserJid;Ljava/util/Map;)LX/H1v;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    iget-object v0, p0, LX/I9V;->A03:LX/05C;

    .line 137
    .line 138
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/GYx;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, LX/GYx;->A01(LX/8FO;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    return-void

    .line 148
    :cond_3
    sget-object v3, LX/HOg;->A03:LX/HOg;

    .line 149
    .line 150
    goto :goto_0
.end method
