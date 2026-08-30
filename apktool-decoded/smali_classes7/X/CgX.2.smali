.class public final LX/CgX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CgX;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x5b

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CgX;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CgX;->A02:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/B9w;->A05()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/CgX;->A04:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/CgX;->A03:LX/05C;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ci;Ljava/lang/String;)LX/D0F;
    .locals 34

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    invoke-static {v3}, LX/3li;->A1V(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    sget-object v5, LX/CHd;->A07:LX/CHd;

    .line 7
    .line 8
    sget-object v6, LX/CHe;->A05:LX/CHe;

    .line 9
    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    iget-object v0, v1, LX/CgX;->A02:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/25w;->A0M(LX/05C;)LX/0aa;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    iget-object v0, v1, LX/CgX;->A04:LX/05C;

    .line 28
    .line 29
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 30
    .line 31
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0pd;

    .line 36
    .line 37
    invoke-static {v0, v3, v2}, LX/COw;->A00(LX/0pd;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/0pd;

    .line 52
    .line 53
    const/16 v1, 0x13

    .line 54
    .line 55
    new-instance v0, LX/Dgl;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/Dgl;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, v0}, LX/COv;->A00(LX/0pd;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v24

    .line 64
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const-string v32, "group"

    .line 77
    .line 78
    :goto_1
    new-instance v4, LX/D0F;

    .line 79
    .line 80
    move-object v9, v7

    .line 81
    move-object v10, v7

    .line 82
    move-object v11, v7

    .line 83
    move-object v12, v7

    .line 84
    move-object v13, v7

    .line 85
    move-object v15, v7

    .line 86
    move-object/from16 v16, v7

    .line 87
    .line 88
    move-object/from16 v17, v7

    .line 89
    .line 90
    move-object/from16 v18, v7

    .line 91
    .line 92
    move-object/from16 v20, v7

    .line 93
    .line 94
    move-object/from16 v21, v7

    .line 95
    .line 96
    move-object/from16 v22, v7

    .line 97
    .line 98
    move-object/from16 v23, v7

    .line 99
    .line 100
    move-object/from16 v25, v7

    .line 101
    .line 102
    move-object/from16 v26, v7

    .line 103
    .line 104
    move-object/from16 v27, v7

    .line 105
    .line 106
    move-object/from16 v28, v7

    .line 107
    .line 108
    move-object/from16 v29, v7

    .line 109
    .line 110
    move-object/from16 v30, v7

    .line 111
    .line 112
    move-object/from16 v31, v7

    .line 113
    .line 114
    move-object/from16 v33, v7

    .line 115
    .line 116
    move-object v8, v7

    .line 117
    move-object/from16 v19, v14

    .line 118
    .line 119
    invoke-direct/range {v4 .. v33}, LX/D0F;-><init>(LX/CHd;LX/CHe;LX/CHe;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v4

    .line 123
    :cond_0
    invoke-static/range {p1 .. p1}, LX/0D0;->A0S(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    const-string v32, "broadcast"

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    invoke-static/range {p1 .. p1}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    const-string v32, "newsletter"

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const-string v32, "individual"

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    const/16 v32, 0x0

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    move-object/from16 v24, v7

    .line 148
    .line 149
    goto :goto_0
.end method
