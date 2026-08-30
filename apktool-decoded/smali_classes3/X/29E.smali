.class public final LX/29E;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/29E;->A06:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/29E;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0w()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/29E;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25o;->A0I()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/29E;->A03:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x116e

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/29E;->A05:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0n()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/29E;->A04:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/25n;->A0j()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/29E;->A02:LX/05C;

    .line 46
    .line 47
    const/16 v0, 0xfb3

    .line 48
    .line 49
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/29E;->A08:LX/05C;

    .line 54
    .line 55
    const v0, 0x10412

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/29E;->A07:LX/05C;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ci;Ljava/lang/String;Ljava/lang/String;)V
    .locals 26

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v4, LX/29E;->A01:LX/05C;

    .line 12
    .line 13
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/25q;->A1T(LX/00s;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "UserActionsAutomatedGreetingMessage/skipping booking AGM for blocked sender"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, v4, LX/29E;->A00:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x452d

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v0, "__localize:APPOINTMENT_BOOKING__"

    .line 40
    .line 41
    move-object/from16 v5, p3

    .line 42
    .line 43
    invoke-static {v0, v5, v1}, LX/3DQ;->A00(Ljava/lang/String;Ljava/lang/String;Z)LX/D6A;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/01d;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v17

    .line 55
    const/4 v7, 0x0

    .line 56
    const/16 v21, 0x3

    .line 57
    .line 58
    const-string v14, "{}"

    .line 59
    .line 60
    const/16 v22, -0x1

    .line 61
    .line 62
    new-instance v6, LX/D6k;

    .line 63
    .line 64
    move-object v9, v7

    .line 65
    move-object v10, v7

    .line 66
    move-object v11, v7

    .line 67
    move-object v12, v7

    .line 68
    move-object v13, v7

    .line 69
    move-object v15, v7

    .line 70
    move-object/from16 v16, v7

    .line 71
    .line 72
    move-object/from16 v18, v7

    .line 73
    .line 74
    move-object/from16 v19, v7

    .line 75
    .line 76
    move-object/from16 v20, v7

    .line 77
    .line 78
    move/from16 v25, v2

    .line 79
    .line 80
    move-object v8, v7

    .line 81
    move/from16 v23, v22

    .line 82
    .line 83
    move/from16 v24, v2

    .line 84
    .line 85
    invoke-direct/range {v6 .. v25}, LX/D6k;-><init>(LX/IGe;LX/D5v;LX/IGl;LX/IGo;LX/IGg;LX/D6C;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZ)V

    .line 86
    .line 87
    .line 88
    const-string v13, ""

    .line 89
    .line 90
    new-instance v5, LX/D6t;

    .line 91
    .line 92
    move-object/from16 v11, p2

    .line 93
    .line 94
    move-object v8, v5

    .line 95
    move-object v10, v6

    .line 96
    invoke-direct/range {v8 .. v13}, LX/D6t;-><init>(LX/D6X;LX/D6k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v4, LX/29E;->A04:LX/05C;

    .line 100
    .line 101
    invoke-static {v0, v3, v2}, LX/25w;->A0T(LX/05C;LX/0Ci;Z)LX/1Oi;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v0, v4, LX/29E;->A06:LX/05C;

    .line 106
    .line 107
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    new-instance v2, LX/BzF;

    .line 112
    .line 113
    invoke-direct {v2, v3, v0, v1}, LX/BzF;-><init>(LX/1Oi;J)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x6

    .line 117
    invoke-virtual {v2, v0}, LX/1DO;->A0H(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v5}, LX/BzF;->CMp(LX/D6t;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v4, LX/29E;->A07:LX/05C;

    .line 124
    .line 125
    invoke-static {v0, v2}, LX/25v;->A16(LX/05C;LX/1DO;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v4, LX/29E;->A03:LX/05C;

    .line 129
    .line 130
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0x37

    .line 135
    .line 136
    invoke-virtual {v1, v2, v0}, LX/17A;->A0L(LX/1DO;I)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
